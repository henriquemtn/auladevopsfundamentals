variable "location" {
  type = string
  default = "soulthamerica"
}

variable "tags" {
  type = map
  default = {
      "Ambiente" = "Desenvolvimento"
      "Integracao" = "Processo Devops"
      "Compania" = "Aula Devops"
      "Area" = "Marketing"
    }
}
