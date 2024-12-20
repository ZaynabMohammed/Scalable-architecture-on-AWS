# Description:
<div style="display: flex; justify-content: space-between; align-items: center;">
  <img src="https://www.vectorlogo.zone/logos/terraformio/terraformio-ar21.svg"; alt="Terraform" width="100" height="100">
  <img src="https://www.vectorlogo.zone/logos/amazon_aws/amazon_aws-ar21.svg"; alt="AWS" width="100" height="100">
</div>
A scalable architecture on AWS, designed for deploying Nginx web servers. It features a Virtual Private Cloud (VPC) with multiple subnets across availability zones. Public subnets contain an internet gateway and a NAT gateway, enabling secure internet access for instances in private subnets. The private subnets host the Nginx servers within an Auto-Scaling group, ensuring high availability and scalability. Security groups manage inbound and outbound traffic effectively, while route tables direct network traffic appropriately across the infrastructure components.

## Step 01: Build a A scalable architecture
   
<img src="https://github.com/ZaynabMohammed/Scalable-architecture-on-AWS/blob/master/imgs/aws.png" width="1100" height="620">

## Step 02: Build this architecture on AWS with Terraform
1. Run below commands to build previous architecture.
```bash
# Format Terraform files
terraform fmt
# Terraform Initialize
terraform init
# Terraform Validate
terraform validate
# Terraform Plan
terraform plan
# Terraform Apply
terraform apply
```
2. Apply complete!
```bash
Apply complete! Resources: 26 added, 0 changed, 0 destroyed.
```
 <img src="https://github.com/ZaynabMohammed/Scalable-architecture-on-AWS/blob/master/imgs/3.png">

<img src="https://github.com/ZaynabMohammed/Scalable-architecture-on-AWS/blob/master/imgs/4.png">

<img src="https://github.com/ZaynabMohammed/Scalable-architecture-on-AWS/blob/master/imgs/5.png">
  
## Step 03: Access NGINX through browser
1. In the browser's address bar, enter `ALB-DNS-Name` to route traffic to Auto-scaling-group in `private-subnets`
   
   <img src="https://github.com/ZaynabMohammed/Scalable-architecture-on-AWS/blob/master/imgs/1.png">

   <img src="https://github.com/ZaynabMohammed/Scalable-architecture-on-AWS/blob/master/imgs/2.png">


