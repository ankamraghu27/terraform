resource "random_pet" "mypet" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length
}

resource "local_file" "pet_file" {
  filename = var.filename
  content  = var.content
}
