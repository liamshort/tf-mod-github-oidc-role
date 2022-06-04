variable "name_prefix" {
  description = "Prefix for resource names"
  type        = string
}

variable "github_username" {
  description = "GitHub username"
  type        = string
}

variable "github_thumbprint" {
  description = "OpenID Connect Thumbprint for Github"
  type        = string
}
