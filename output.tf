output "vpc_id" {
    value = module.vpc.vpc_id
  
}

output "Public_subnet_ids" {
  value = module.vpc.Public_subnet_ids
}