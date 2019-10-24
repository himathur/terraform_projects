#output blocks, will display output in terraform apply
output "IP" {
	value = "${docker_container.dockercontainer1.ip_address}"
	}
output "container_name" {
	value = "${docker_container.dockercontainer1.name}"
	}

