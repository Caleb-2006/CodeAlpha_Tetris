variable "resource_group_name" {
  default = "CodeAlpha-RG-V3"
}
variable "location" {
  default = "North Europe" # Much higher capacity for student accounts
}
variable "acr_name" {
  default = "codealphaacr556677" 
}
variable "app_name" {
  default = "codealpha-tetris-app-556677" 
}
variable "docker_image" {
  default = "codealpha-tetris"
}