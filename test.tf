resource "terraform_data" "test" {
  input = "foo"
}

output "test" {
  value = terraform_data.test.output
}
