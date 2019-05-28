
# the port the server will use for HTTP requests
variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default = 8080
}

# Input variables
variable "min_size" {
  description = "The minimum number of EC2 Instances in the ASG"  
}
variable "max_size" {
  description = "The maximum number of EC2 Instances in the ASG"
}