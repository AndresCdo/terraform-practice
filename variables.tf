variable "project_id" {
  description = "Google Project ID."
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Google Cloud region zone"
  type        = string
  default     = "us-central1-c"
}

variable "gcp_service_list" {
  description ="The list of apis necessary for the project"
  type = list(string)
  default = [
    "cloudresourcemanager.googleapis.com",
    "compute.googleapis.com"
  ]
}

variable "bucket_name" {
  description = "GCS Bucket name. Value should be unique."
  type        = string
}

variable "vm_instance_name" {
  description = "GCC Instance name. Value should be unique."
  type        = string
}

variable "machine_type" {
  description = "VM type."
  type        = string
}

variable "linux_image" {
  description = "Linux distribution name."
  type        = string
}

variable "gce_ssh_user" {
  description = "GCC Instance SSH user name."
  type        = string
}

variable "gce_ssh_pub_key_file" {
  description = "GCC Instance SSH key."
  type        = string
}
