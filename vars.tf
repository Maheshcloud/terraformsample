variable "AWS_REGION" {
    default = "us-east-1"

}

variable "PATH_TO_PRIVATE_KEY" {
    default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
    default = "mykey.pub"
}

variable "AMIS" {
    type = map(string)
    default = {
        us-east-1 = "ami-0a887e401f7654935"
        us-east-2 = "ami-0e38b48473ea57778"
        us-west-1 = "ami-01c94064639c71719"
    }
}