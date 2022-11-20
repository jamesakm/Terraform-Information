# Terraform Information Module

This Terraform module is to display only Product, current Release, Version and Website details in JSON format from its API.



The Terraform API provides a below informations while we call them on the browser/curl.


Terraform API : https://checkpoint-api.hashicorp.com/v1/check/terraform



**On browser:**



![image](https://user-images.githubusercontent.com/27748402/202867386-dd7d0b6f-39b4-46f4-b8a7-3bb21bd4b1c4.png)




**Using curl;**


![image](https://user-images.githubusercontent.com/27748402/202867468-ab7581cb-8f8e-4740-a22c-9704dfe8da23.png)

This module is to display the Product, current Release, Version and Website details only in JSON format as below.



**Output:**


![image](https://user-images.githubusercontent.com/27748402/202867730-e99488f9-6821-478c-ac48-5461c65bcb10.png)




**How to use ?**


1. Clone the repo to your host using 'git clone'

```hlc
$ git clone git@github.com:jamesakm/Terraform-Information.git
```

2. Initialize terraform to fetch the provider informations

$ terraform init


3. See the expected changes without applying

$ terraform plan


4. If the changes are expected, apply.

$ terraform apply
