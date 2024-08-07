output "vpc_id" {
    value = aws_vpc.vpc.id
}

output "public_subnet_az1_id" {
    value = aws_subnet.public_subnet_az1.id
}

output "domain_name" {
    value = join("https://", [var.record_name,".",var.domain_name])
}