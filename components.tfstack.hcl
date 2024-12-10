component "network" {
  source = "./network"
  inputs = {
    network_name = var.network_name
    prefix = var.prefix
  }

  providers = {
      null = provider.null_resource.this
  }
}

component "server" {
  source = "./server"
  inputs = {
    server_name = var.server_name
    prefix = var.prefix
    network_name = component.network.outputs.network_name
  }

  providers = {
      null = provider.null_resource.this
  }
}
