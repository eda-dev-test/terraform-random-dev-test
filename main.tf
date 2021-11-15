resource "random_pet" "this" {
  length = 3
}

output "pet" {
  value = random_pet.this.id
}