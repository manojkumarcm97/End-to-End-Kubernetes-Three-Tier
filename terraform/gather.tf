data "aws_ami" "ami" {
  most_recent = true
  owners      = ["099720109477"] # This is the official Canonical ID

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }
}