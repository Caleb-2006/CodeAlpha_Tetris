output "app_url" {
  value = azurerm_container_group.aci.fqdn
}