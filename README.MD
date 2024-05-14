# Terraform AWS EC2 Module

## Inputs:

* ami_id (optional): ami_id is optional, default value is ami-090252cbe067a9e58
* security_group_ids (optional): list of security group ids. default value is sg-0162dcf909c6da751
* instance_type (optional): Deafault value is t3.micro.
* tags(optional): Default value is empty.

## Outputs:

* public_ip: outputs the publlic IP of the instance created.
* private_ip: outputs the private IP of the instance created.
* id: outputs the instance ID created.