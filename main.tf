module "network" {
  source              = "./modules/network"
  resource_group_name = var.resource_group_name
  location            = var.location
  vnet_name           = "${var.cluster_name}-vnet"
}

module "aks" {
  source                = "./modules/aks"
  resource_group_name   = var.resource_group_name
  location              = var.location
  cluster_name          = var.cluster_name
  vnet_subnet_id        = module.network.subnet_id
  node_count            = var.node_count
  node_vm_size          = var.node_vm_size
  dns_prefix            = var.dns_prefix
}
