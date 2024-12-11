deployment "test" {

    inputs = {
      network_name = "my-network"
      server_name = "my-server"
      prefix = "test"
    }
}

deployment "prod" {

    inputs = {
      network_name = "my-network"
      server_name = "my-server"
      prefix = "prod"
    }
}
