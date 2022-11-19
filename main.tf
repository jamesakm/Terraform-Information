
#Module for Terrafor API call
module "terraform_info" {
source = ".//module"
}

#Output only current Release, Version and Website details in JSON format
output "Terraform_information" {
  value = ({"Product"=module.terraform_info.json_data.product,"Version"=module.terraform_info.json_data.current_version,"Release"=module.terraform_info.json_data.current_release,"Website"=module.terraform_info.json_data.project_website})
}

