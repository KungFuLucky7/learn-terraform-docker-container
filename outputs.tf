output "docker_container_name" {
  description = "The name of the Docker container"
  value       = docker_container.nginx.name
}

output "docker_container_env" {
  description = "The environment of the Docker container"
  value       = docker_container.nginx.env
}

output "docker_container_hostname" {
  description = "The host name of the Docker container"
  value       = docker_container.nginx.hostname
}
