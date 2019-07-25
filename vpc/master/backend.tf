data "terraform_remote_state" "states" {
  backend = "gcs"
  config = {
    bucket  = "${var.bucket}.tf-states.darknet.fyi"
  }
}
