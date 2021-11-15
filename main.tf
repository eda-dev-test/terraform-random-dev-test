resource "random_pet" {
  length = 3
}

output "pet" {
  value = random_pet.id
}