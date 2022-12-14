/*resource "aws_instance" "terra-instance" {
  ami           = "ami-0a1a70369f0fce06a"
  security_groups = [aws_security_group.terra-sg.id]
  subnet_id = aws_subnet.terra-subnet.id
  instance_type = "t2.medium"
  associate_public_ip_address = true
  key_name = "test-key"
  provisioner "remote-exec" {
    inline = [
      "touch hello.txt",
      "echo helloworld remote provisioner >> hello.txt",
      "sudo apt update",
      "sudo apt install nginx -y"
    ]
  }
  connection {
      type        = "ssh"
      host        = aws_instance.terra-instance.public_ip
      user        = "ubuntu"
      private_key = file("test-key.pem")
      timeout     = "4m"

  }
  tags = {
    Name = "terra-instance"
  }
}

output "public-ip" {
    value = aws_instance.terra-instance.public_ip
  
}
*/

  



