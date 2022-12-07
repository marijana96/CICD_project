#terraform import aws_instance.jenkins i-
resource "aws_instance" "jenkins"{
 ami = "ami-0b0dcb5067f052a63"
 instance_type = "t2.micro"
 
 tags = {
    Name = "Jenkins_tf"
 }
}
resource "aws_instance" "docker"{
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.micro"
 
 tags = {
    Name = "Docker_tf"
 }
}

resource "aws_instance" "ansible"{
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.micro"
 
 tags = {
    Name = "Ansible_tf"
 }
}

resource "aws_instance" "eks_bootstrap"{
ami = "ami-0b0dcb5067f052a63"
instance_type = "t2.micro"
 
 tags = {
    Name = "EKS_Bootstrap_tf"
 }
}
