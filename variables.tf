variable "region" {
  default = "us-east-1" # You can change this to ap-south-1 (Mumbai)
}

variable "instance_type" {
  default = "t3a.xlarge" # 16GB RAM, cost-effective
}

variable "project_name" {
  default = "scholaris-project"
}