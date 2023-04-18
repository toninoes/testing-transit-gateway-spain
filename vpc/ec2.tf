resource "aws_instance" "this" {
  count = 2

  ami                         = "ami-0a2ac5650064429f0" # Amazon Linux 2023 AMI 2023.0.20230329.0 - Spain
  associate_public_ip_address = true
  iam_instance_profile        = aws_iam_instance_profile.this.name
  instance_type               = "t3.micro"
  subnet_id                   = module.vpc[count.index].public_subnets[0]
  vpc_security_group_ids      = [aws_security_group.this[count.index].id]

  tags = {
    Name = "${var.project}-in-vpc-${count.index}"
  }
}

resource "aws_security_group" "this" {
  count = 2

  name   = "${var.project}-sg-in-vpc-${count.index}"
  vpc_id = module.vpc[count.index].vpc_id

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "${var.project}-sg-in-vpc-${count.index}"
  }
}

resource "aws_iam_instance_profile" "this" {
  name = "${var.project}-ec2-profile"
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
  name                = "${var.project}-ec2-role"
  path                = "/"
  assume_role_policy  = data.aws_iam_policy_document.this.json
  managed_policy_arns = [data.aws_iam_policy.this.arn]
}

data "aws_iam_policy" "this" {
  name = "AmazonSSMManagedInstanceCore"
}
