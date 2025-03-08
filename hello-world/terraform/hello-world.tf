terraform {
  required_version = ">= 1.7.3"
}

output "greeting" {
  description = "Prints 'Hello, World!'"
  value       = "Hello, World!"
}
