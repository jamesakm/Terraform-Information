# The following example shows how to issue an HTTP GET request supplying
# an optional request header.
data "http" "example" {
  url = "https://checkpoint-api.hashicorp.com/v1/check/terraform"

}

output "json_data" {
  value = jsondecode(data.http.example.response_body)
}


