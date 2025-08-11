variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "bastion_sg_name" {
    default = "bastion"
}

variable "bastion_sg_description" {
    default = "created sg for bastion instance"
}

variable "ingress_alb_sg_name" {
    default = "ingress-alb"
}

variable "ingress_alb_sg_description" {
    default = "created sg for ingress-alb"
}







