output "jenkins_url" {
  value = "http://${aws_instance.jenkins-instance.public_ip}:8080"
}

