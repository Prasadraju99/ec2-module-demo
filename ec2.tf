module "ec2" {
    source = "../terraform-aws-ec2"
  # these are variable expected module, not arguments of resource definition.
  # you can also create variables or else you can directly use value here
    ami_id = var.ami_something
    instance_type = "t3.large"
    security_group_id = ["sg-0f1b4e3ba768d34aa"]
}