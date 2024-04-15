provider "local" {}

data "archive_file" "my_zip" {
  type        = "zip"
  output_path = "${path.module}/data/files/archive.zip"
  source_dir  = "${path.module}/data/files"
}