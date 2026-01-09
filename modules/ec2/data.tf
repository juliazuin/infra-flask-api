data "aws_ami" "amazon_linux" {
  most_recent = true

  filter {
    name   = "name"
    values = ["Amazon Linux 2023 kernel*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}