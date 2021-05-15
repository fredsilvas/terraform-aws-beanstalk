##############################################################################################
### VARIAVEIS PROJETO
variable "data_criacao" {
  description = "creation date of this project. padrão dd-mm-yyyy-hh-mm-ss(horario local)"
  default     = "14-05-2020-22-58-00"
}

variable "centro_de_custo" {
  description = "Centro de Custo do Projeto"
  default     = "Setor Xpto"
}

variable "proprietario" {
  description = "Proprietário do Projeto"
  default     = "Fulano de Tal"
}

variable "chamado_interno" {
  description = "Numero do chamado relacionado a este projeto"
  default     = "GLPI=XXXXX"
}

variable "ambiente" {
  description = "Ambiente do Projeto"
  default     = "Prod"
}

variable "projeto" {
  description = "Projeto"
  default     = "AWS Beanstalk"
}

variable "vpc" {
  description = "VPC em que este projeto está rodando"
  default     = "VPC_TERRAFORM"
}

variable "responsavel_infra" {
  description = "Responsavel/Criador de Infra deste Projeto"
  default     = "André Frederico Lucas da Silva"
}

variable "responsavel_dev" {
  description = "Responsavel/Criador de Sistemas deste Projeto"
  default     = ""
}

variable "responsavel_db" {
  description = "Responsavel/Criador de Banco de Dados"
  default     = ""
}





##############################################################################################
### VARIAVEIS AWS
variable "aws_region" {
  description = "vpc aws region"
  default     = "us-east-1"
}

variable "az" {
  description = "names of availabity zones"
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "az_count" {
  description = "number of azs"
  default     = "3"
}