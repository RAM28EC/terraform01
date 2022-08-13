variable REGION {
  default = "us-west-2"
}
variable AMIS {
  type = map
  default {
    us-west-2 = ""
    us-west-1 = ""
  }
}
variable PRIV_KEY_PATH {
  default = "vprofile-key"
}
variable PUB_KEY_PATH {
  default = "vprofile-key.pub"
}
variable USERNAME {
  default = "ubuntu"
}
variable MYIP {
  default = "117.98.57.48/32"
}
variable rmquser {
  default = "rabbit"
}
variable rmqpass {
  default = "rmqpass123@"
}
variable dbuser {
  default = "admin"
}
variable dbpass {
  default = "admin123@"
}
variable dbname {
  default = "accounts"
}
variable instance_count {
  default = "1"
}
variable VPC_NAME {
  default = "vprofile-vpc"
}
variable ZONE1 {
  default = "us-west-2a"
}
variable ZONE2 {
  default = "us-west-2b"
}
variable ZONE3 {
  default = "us-west-2c"
}
variable ZONE4 {
  default = "us-west-2d"
}
variable vpccidr {
  default = "172.21.0.0/16"
}
variable PubSub1cidr {
  default = "172.21.1.0/24"
}
variable PubSub2cidr {
  default = "172.21.2.0/24"
}
variable PubSub3cidr {
  default = "172.21.3.0/24"
}
variable PubSub4cidr {
  default = "172.21.4.0/24"
}
variable PrivSub1cidr {
  default = "172.21.5.0/24"
}
variable PrivSub2cidr {
  default = "172.21.6.0/24"
}
variable PrivSub3cidr {
  default = "172.21.7.0/24"
}
variable PrivSub4cidr {
  default = "172.21.8.0/24"
}


