terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = var.region
  access_key = var.acckey
  secret_key = var.seckey
}




resource "aws_instance" "web01" {
    ami                                  = "ami-03d3eec31be6ef6f9"
    associate_public_ip_address          = true
    availability_zone                    = "ap-south-1a"
    cpu_core_count                       = 1
    cpu_threads_per_core                 = 1
    disable_api_stop                     = false
    disable_api_termination              = false
    ebs_optimized                        = false
    get_password_data                    = false
    hibernation                          = false
    instance_type                        = "t3.micro"
    monitoring                           = false
    security_groups                      = [
        "default",
]
    source_dest_check                    = true
    tags                                 = {
        "Name" = "sagar-example"
    }
    tags_all                             = {
        "Name" = "sagar-example"
    }
    tenancy                              = "default"
    vpc_security_group_ids               = [
        "sg-032b33712689ddc2b",
    ]

    capacity_reservation_specification {
        capacity_reservation_preference = "open"
    }

    credit_specification {
        cpu_credits = "standard"
    }
 enclave_options {
        enabled = false
    }

    maintenance_options {
        auto_recovery = "default"
    }

    metadata_options {
        http_endpoint               = "enabled"
        http_put_response_hop_limit = 1
        http_tokens                 = "optional"
        instance_metadata_tags      = "disabled"
    }

  timeouts {}
}

