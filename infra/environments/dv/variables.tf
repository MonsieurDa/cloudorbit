## --- REQUIRED PARAMETERS ------------------------------------------------------------------------------------------------

variable "gcp_project_id" {
  type        = string
  default     = "cloudorbit-339611"
  description = "Id of the GCP project"
}

variable "region" {
  type        = string
  default     = "us-west1"
  description = "Region where the GCE VM Instance resides"
}