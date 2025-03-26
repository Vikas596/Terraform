provider "github" {
    token = ""
  
}



resource "github_repository" "My-first-terraform-repo" {
  name        = "first-repo-from-terraform"
  description = "My First resource for my terraform learning"

  visibility = "public"
  auto_init= true
}
