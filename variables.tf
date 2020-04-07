variable "region" {
  default = "us-east-1"
}

// Lists
# implicitly by using brackets [...]
variable "cidrs" { default = [] }

# explicitly
#variable "cidrs" { type = list }

// Maps
variable "amis" {
  type = "map"
  default = {
    "us-east-1" = "ami-b374d5a5"
    "us-west-2" = "ami-4b32be2b"
  }
}