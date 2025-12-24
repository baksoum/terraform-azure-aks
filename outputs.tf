output "aks_cluster_name" {
  value = module.aks.aks_cluster_name
}

output "kube_config" {
  value     = module.aks.kube_config
  sensitive = true
}

output "node_resource_group" {
  value = module.aks.node_resource_group
}
