output "cluster_id" {
  value = aws_eks_cluster.springpetclinic.id
}

output "node_group_id" {
  value = aws_eks_node_group.springpetclinic.id
}

output "vpc_id" {
  value = aws_vpc.springpetclinic_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.springpetclinic_subnet[*].id
}
