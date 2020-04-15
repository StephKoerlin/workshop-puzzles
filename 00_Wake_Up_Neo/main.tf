#sudo apt -y install cmatrix

resource "null_resource" "Neo" {

  provisioner "local-exec" {
    command = "sudo apt -y install cmatrix"
  }
}
