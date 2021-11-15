resource "random_pet" "this" {
  length = 3
  separator = "."
}

output "pet" {
  value = random_pet.this.id
}