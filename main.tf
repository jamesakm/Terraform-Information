module "terraform_info" {
source = ".//module"
}

output "Terraform_information" {
  value = ({"Product"=module.terraform_info.json_data.product,"Version"=module.terraform_info.json_data.current_version,"Release"=module.terraform_info.json_data.current_release,"Website"=module.terraform_info.json_data.project_website})
}

