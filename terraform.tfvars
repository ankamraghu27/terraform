variable "filename" {
  description = "The name of the file to write"
  type        = string
}

variable "content" {
  description = "Content to be written in the file"
  type        = string
}

variable "prefix" {
  description = "Prefix for the random pet name"
  type        = string
}

variable "separator" {
  description = "Separator for the random pet name"
  type        = string
}

variable "length" {
  description = "Number of words in the pet name"
  type        = number
}
