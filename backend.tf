terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Ronald_Kato_2025"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
