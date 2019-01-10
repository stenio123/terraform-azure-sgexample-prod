output "security_group_id" {
  value = "${azurerm_network_security_group.prod-sg.id}"
}

output "resource_group_name" {
  value = "${var.resource_group_name}"
}