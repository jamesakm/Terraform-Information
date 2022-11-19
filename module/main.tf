#Issue an HTTP GET request to Terraform API
data "http" "example" {
  url = "https://checkpoint-api.hashicorp.com/v1/check/terraform"

}

#Informations from Terraform API
output "json_data" {
  value = jsondecode(data.http.example.response_body)
}

