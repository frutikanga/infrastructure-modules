# load balancer DNS name
output "elb_dns_name" {
  value = "${aws_elb.example.dns_name}"
}

# Name of the autoscaling group
output "asg_name" {
  value = "${aws_autoscaling_group.example.name}"
}