// Provider declaration - curl
terraform {
  required_providers {
    curl = {
      source = "anschoewe/curl"
      version = "1.0.2"
    }
  }
}

// Accessing the Terraform API using GET
data "curl" "getTodos" {
  http_method = "GET"
  uri = "https://checkpoint-api.hashicorp.com/v1/check/terraform"
}

locals {
  json_data = jsondecode(data.curl.getTodos.response)
}

// Returns all JSON data
output "all_todos" {
  value = local.json_data
}

