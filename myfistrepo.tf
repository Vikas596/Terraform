<<<<<<< HEAD
=======
provider "github" {
    token = ""
  
}



>>>>>>> e78b99c50d98d851e2652ff630400c3f595f81d4
resource "github_repository" "My-first-terraform-repo" {
  name        = "first-repo-from-terraform"
  description = "My First resource for my terraform learning"

  visibility = "public"
  auto_init= true
}
<<<<<<< HEAD

resource "github_repository" "My-2nd-terraform-repo" {
  name        = "2nd-repo-from-terraform"
  description = "My 2nd resource for my terraform learning"

  visibility = "public"
  auto_init= true
}

=======
>>>>>>> e78b99c50d98d851e2652ff630400c3f595f81d4
