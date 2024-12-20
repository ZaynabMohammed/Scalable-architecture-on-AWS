resource "tls_private_key" "EC2_key" {
  algorithm = "RSA"
  rsa_bits  = 4096
}

resource "aws_key_pair" "key_pair" {
  key_name   = "Key-pair"
  public_key = tls_private_key.EC2_key.public_key_openssh

  provisioner "local-exec" {
    command = "echo '${tls_private_key.EC2_key.private_key_pem}' > ./EC2_key.pem"
  }
}