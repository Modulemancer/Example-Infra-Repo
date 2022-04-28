terraform {
  required_version = ">= 0.13"
}

module "example_private_module" {
  source = "modulemancer.com/modulemancer-github-org/Example-Private-Module/tf"
  version = "~> 1.0"

  input = "example-input-variable"
}
