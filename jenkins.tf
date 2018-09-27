module "main" {
  source = "github.com/aalmacin/terraform-ec2-jenkins"

  name = "${var.name}"
  domain = "${var.domain}"
  cname = "${var.cname}"
  key_name = "${var.key_name}"
}

provider "aws" {
  region = "${var.aws_region}"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
}
