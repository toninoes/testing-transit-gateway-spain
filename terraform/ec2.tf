resource "aws_instance" "bastion" {
  count = 1

  ami                         = var.ami
  associate_public_ip_address = true
  iam_instance_profile        = aws_iam_instance_profile.this.name
  instance_type               = var.instance_type
  subnet_id                   = module.vpc[count.index].public_subnets[0]
  vpc_security_group_ids      = [aws_security_group.this[count.index].id]

  tags = {
    Name = "EC2-${count.index}-bastion"
  }
}

resource "aws_instance" "this" {
  count = var.vpc_number

  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = "tgw-ec2-keypair"
  subnet_id              = module.vpc[count.index].private_subnets[0]
  vpc_security_group_ids = [aws_security_group.this[count.index].id]

  tags = {
    Name = "EC2-${count.index}"
  }
}

resource "aws_security_group" "this" {
  count = var.vpc_number

  name   = "EC2-${count.index}-SG"
  vpc_id = module.vpc[count.index].vpc_id

  ingress {
    cidr_blocks = ["10.0.0.0/8"]
    description = "Allow ping from all EC2 in all my VPC"
    from_port   = -1
    protocol    = "icmp"
    to_port     = -1
  }

  ingress {
    cidr_blocks = ["10.0.0.0/8"]
    description = "Allow SSH in all EC2 in all my VPC"
    from_port   = 22
    protocol    = "tcp"
    to_port     = 22
  }

  egress {
    cidr_blocks = ["0.0.0.0/0"]
    from_port   = 0
    protocol    = "-1"
    to_port     = 0
  }

  tags = {
    Name = "EC2-${count.index}-SG"
  }
}

resource "aws_iam_instance_profile" "this" {
  name = "EC2-bastion-ec2-profile"
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
  name                = "EC2-bastion-ec2-role"
  path                = "/"
  assume_role_policy  = data.aws_iam_policy_document.this.json
  managed_policy_arns = [data.aws_iam_policy.this.arn]
}

data "aws_iam_policy" "this" {
  name = "AmazonSSMManagedInstanceCore"
}

resource "aws_key_pair" "this" {
  key_name   = "tgw-ec2-keypair"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCJQy+41/1FwU7cKlei1slYsZ2LHgLPCkexfi8AlKRLlB4YRhIc148sSX7Tjmwk1gUfh/BV6HqG4e0Or6x7h4J8gvd+RMzVMHwEE7O764VbBs6xZ5TiieYFWu8nb6whfSVyuVSQC9CKsibz5xfAwkKPffD1oLmr2mt8yLBW4WwotAJktlhyu8+NCAnHTiSqitbygH0q5jWTXLvkWX3r3l/GEDvyq4z2IcdjeZxq1m78ijr/qsORabu5YqUgy/5cwomiOhr9Lu5gJA2RVoPpmHY5DrMrEYo++XOHfewYI7fSz6kbtlHNSCqVIeDNq3joWR2HjONf9FCFtZZvRffmjkHqhZUD8w/h8WHZZjdA3UG3dVq15J9XzqUixfnoxGlcFMYkwiAVJ/RPwlBxgSGmNnuDSodUUgChI4q6wXLG3VSEldDlhNow//4QTErZYVKKbB9lkrM+zD6ztfqRnHqyNz32wT2HFlzSJYF4WfNnzGTrals0rPmM1LZenMFWl5LrhJM= toni@hp"
}
