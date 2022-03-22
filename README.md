# Terraform AWS VPC Module

### Usage:
```
module "vpc"{
    source = "anaghirghilijiu/vpc/aws"
    cidr_block = "10.0.0.0/16"
    private_subnets_cidr = ["10.0.1.0/24]
    public_subnets_cidr  = ["10.0.101.0/24"]
    tags = {
        Name = "Dev"
    }
}
```