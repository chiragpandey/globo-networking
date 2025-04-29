##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-010779e54d4947c39" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-06f50be6d85a2f046" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0c89649a34f2fbd82" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-09be76877a861f45a" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0276292a7065b9d58_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0276292a7065b9d58" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-06f50be6d85a2f046/rtb-0276292a7065b9d58" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0c89649a34f2fbd82/rtb-0276292a7065b9d58" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0078afc3fac14494c" #NoIngressSecurityGroup
}
