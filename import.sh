#!/bin/bash
set -e

terraform import 'module.repository["sdm-terraform-github"].github_repository.self' 'sdm-terraform-github'
terraform import 'module.repository[\"sdm-terrafrom-tfe\"].github_repository.self' 'sdm-terrafrom-tfe'

# for windows
#  doppler run --config "dev" --project "devops-tutoria" -- terraform import 'module.repository[\"sdm-terraform-github\"].github_repository.self' 'sdm-terraform-github'