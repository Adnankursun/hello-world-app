terraform {
  backend "gcs" {
    bucket  = "adnan-fuchicorp"
    prefix  = "dev/common_tools"
    project = "fuchicorp-288907"
  }
}
