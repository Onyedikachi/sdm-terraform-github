locals {
  repos = {
    "sdm-terrafrom-tfe": {
        description: "Automation for Terraform Enterprise"
        gitignore_template = "Terraform"
        name = "sdm-terrafrom-tfe"
        topics = ["df-devops", "terraform"]
        visibility = "public"
    }
    "sdm-terraform-github": {
        description: "Automation for GitHub"
        gitignore_template = "Terraform"
        name = "sdm-terraform-github"
        topics = ["df-devops", "terraform-github"]
        visibility = "public"
    }
    "sdm-service": {
        description: "Automation for SDM Product Services"
        gitignore_template = "Go"
        name = "sdm-terraform-github"
        topics = ["df-devops", "product service"]
        visibility = "public"
    }
  }
}