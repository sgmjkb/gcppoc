variable "gcp_project_id" {
  description = "the name of the project gcp_project_id"
  type        = string
}

variable "gcp_region" {
  description = "the name of gcp_region"
  type        = string
}

variable "compute_instance" {
  description = "the name of the gcp instance"
  type        = string
}


variable "machine_type" {
  description = "instance type"
  type        = string
}


variable "instance_zone" {
  description = "instance zone"
  type        = string
}