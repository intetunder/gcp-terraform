resource "google_storage_bucket" "terraform-state" {
  name          = "${var.name}.tf-states.darknet.fyi"
  location      = "${var.location}"
  force_destroy = true
}
