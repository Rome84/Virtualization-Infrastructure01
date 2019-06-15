terraform {
  backend "s3" {
    bucket = "terraform-infra-code-rome-version-dns"
    key = "tfstate-dnstest"
  }
}
