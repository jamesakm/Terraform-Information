
#Module for Terraform API call
module "terraform_info" {
source = ".//module"
}

#Output only current Release, Version and Website details in JSON format
output "Terraform_information" {
  value = ({"Product"=module.terraform_info.all_todos.product,"Version"=module.terraform_info.all_todos.current_version,"Release"=module.terraform_info.all_todos.current_release,"Website"=module.terraform_info.all_todos.project_website})
}

