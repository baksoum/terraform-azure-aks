output "aks_cluster_name" {
  description = "The name of the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.name
}

output "kube_config" {
  description = "Kubeconfig for the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive   = true
}

output "node_resource_group" {
  description = "Resource group where AKS nodes are deployed"
  value       = azurerm_kubernetes_cluster.aks.node_resource_group
}
