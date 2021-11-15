resource "random_pet" "this" {
  length = 29
}

output "pet" {
  value = random_pet.this.id
}