# Random number generator
resource "random_id" "random" {
  keepers = {
    uuid = uuid()
  }
  byte_length = 8
}

# Output random number
output "random_number" {
  value = random_id.random.dec
}
