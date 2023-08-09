variable "docker_container_name" {
  description = "The name of the Docker container"
  type        = string
  default     = "terraform-tutorial-nginx"
}

variable "docker_container_env" {
  description = "The environment of the Docker container"
  type        = set(string)
  default     = ["Local"]
}
