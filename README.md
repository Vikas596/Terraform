<!-- # Terraform
This is my Terraform project -->

<!-- 2 -- this is strucrtured form of terraform code creating repo -->
    -> after restructuring you can validate usering ( terraform validate ) cmd
    -> You can use ( terraform destroy ) cmd for destroy all the repo in terraform.tfstate file
    -> If you want to destroy one by one repo you can use example
    { resource "github_repository" "My-first-terraform-repo" } 

    ( terrfrom destroy --target github_repositor.My-first-terraform-repo  )

    I have create --- repo 

    resource "github_repository" "My-2nd-terraform-repo" {
  name        = "2nd-repo-from-terraform"
  description = "My 2nd resource for my terraform learning"

  visibility = "public"
  auto_init= true
}

and destroyed using

( terraform destroy --target github_repositor.My-2nd-terraform-repo)