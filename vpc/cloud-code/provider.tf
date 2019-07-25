provider "google" {
#  credentials = "${file("${path.module}/../../creds/account.json")}"
  project     = "${var.project-name}"
  region      = "${var.region}"
  zone	      = "${var.zone}"
}
