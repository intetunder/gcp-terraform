resource "google_compute_network" "vpc_network" {
  name = "${var.name}.darknet.fyi"
}

