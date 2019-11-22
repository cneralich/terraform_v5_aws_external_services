resource "aws_s3_bucket" "tfe_objects" {
  bucket = "${var.prefix}-${var.install_id}"
}
