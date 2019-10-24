#output blocks, will display output in terraform apply
output "IP_ADDRESS" {
	value = "${module.container.IP}"
	}
output "container_name" {
	value = "${module.container.container_name}"
	}

