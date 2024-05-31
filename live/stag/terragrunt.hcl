remote_state {
  backend = "gcs"
  config = {
    bucket = "terraform-batch-13"
    prefix = "${path_relative_to_include()}/terraform.tfstate"
  }
}

inputs = {
    project = "studidevops-batch-12"
    region = "asia-southeast2"
    zone = "asia-southeast2-a"
    vm_name = "staging-${basename(get_terragrunt_dir())}"
    vm_machine_type = "e2-micro"
}