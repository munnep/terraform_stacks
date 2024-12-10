required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.3"
    }
}

# Setting "this" as the alias name
provider "null" "this" {
    # config {
    # not needed to the null provider  
    # }
}