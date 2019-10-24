#run the docker container
resource "docker_container" "dockercontainer1"{
	name = "${var.name}"
	image = "${var.image}"
	ports {
 	internal = "${var.int_port}"
 	external = "${var.ext_port}"
	       }	
	}

