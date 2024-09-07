output "instannce_public_ip" {
  description = "The public IP address of EC2 instance"
  value = aws_instance.nginxserver.public_ip
}

output "instance_url" {
  description = "The url to access the Nginx server"
  value = "https://${aws_instance.nginxserver.public_ip}"
}

