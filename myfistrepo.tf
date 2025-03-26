resource "github_repository" "My-first-terraform-repo" {
  name        = "first-repo-from-terraform"
  description = "My First resource for my terraform learning"

  visibility = "public"
  auto_init= true
}

resource "github_repository" "My-2nd-terraform-repo" {
  name        = "2nd-repo-from-terraform"
  description = "My 2nd resource for my terraform learning"

  visibility = "public"
  auto_init= true
}

