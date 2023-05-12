variable AWS_REGION {
    default = "us-east-2"
}

variable AMIS {
    type = map
    default = {
        us-east-2 = "ami-06c4532923d4ba1ec"
        us-east-1 = "ami-083eed19fc801d7a4"
        us-south-1 = "ami-067a8829f9ae24c1c"
    }
}

variable PRIV_KEY_PATH {
  default = "vprokey"
}

variable PUB_KEY_PATH {
  default = "vprokey.pub"
}

variable USERNAME {
  default = "ubuntu"
}

variable MYIP {
  default = "185.67.177.168/32"
}

variable rmquser {
  default = "rabbit"
}

variable rmqpass {
  default = "rabbit1234567"
}

variable dbuser {
  default = "admin"
}

variable dbpass {
  default = "admin123"
}

variable dbname {
  default = "accounts"
}

variable instance_count {
  default = "1"
}

variable VPC_NAME {
  default = "vpro-vpc"
}

variable ZONE1 {
  default = "us-east-2a"
}

variable ZONE2 {
  default = "us-east-2b"
}

variable ZONE3 {
  default = "us-east-2c"
}

variable VPC_CIDR {
  default = "172.21.0.0/16"
}

variable PUB_SUB1_CIDR {
  default = "172.21.1.0/24"
}

variable PUB_SUB2_CIDR {
  default = "172.21.2.0/24"
}

variable PUB_SUB3_CIDR {
  default = "172.21.3.0/24"
}

variable PRIV_SUB1_CIDR {
  default = "172.21.4.0/24"
}

variable PRIV_SUB2_CIDR {
  default = "172.21.5.0/24"
}

variable PRIV_SUB3_CIDR {
  default = "172.21.6.0/24"
}
