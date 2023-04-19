resource "aws_instance" "bastion" {
  count = 1

  ami                         = var.ami
  associate_public_ip_address = true
  iam_instance_profile        = aws_iam_instance_profile.this.name
  instance_type               = var.instance_type
  subnet_id                   = module.vpc[count.index].public_subnets[0]
  vpc_security_group_ids      = [aws_security_group.this[count.index].id]

  tags = {
    Name = "${var.project}-in-vpc-${count.index}-bastion"
  }
}

resource "aws_instance" "this" {
  count = var.vpc_number

  ami                    = var.ami
  instance_type          = var.instance_type
  subnet_id              = module.vpc[count.index].private_subnets[0]
  vpc_security_group_ids = [aws_security_group.this[count.index].id]

  tags = {
    Name = "${var.project}-in-vpc-${count.index}"
  }
}

resource "aws_security_group" "this" {
  count = var.vpc_number

  name   = "${var.project}-sg-in-vpc-${count.index}"
  vpc_id = module.vpc[count.index].vpc_id

  ingress {
    cidr_blocks = ["10.0.0.0/8"]
    description = "Allow ping from all EC2 in all my VPC"
    from_port   = -1
    protocol    = "icmp"
    to_port     = -1
  }

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  tags = {
    Name = "${var.project}-sg-in-vpc-${count.index}"
  }
}

resource "aws_iam_instance_profile" "this" {
  name = "${var.project}-bastion-ec2-profile"
  role = aws_iam_role.this.name
}

data "aws_iam_policy_document" "this" {
  statement {
    effect = "Allow"

    principals {
      type        = "Service"
      identifiers = ["ec2.amazonaws.com"]
    }

    actions = ["sts:AssumeRole"]
  }
}

resource "aws_iam_role" "this" {
  name                = "${var.project}-bastion-ec2-role"
  path                = "/"
  assume_role_policy  = data.aws_iam_policy_document.this.json
  managed_policy_arns = [data.aws_iam_policy.this.arn]
}

data "aws_iam_policy" "this" {
  name = "AmazonSSMManagedInstanceCore"
}
