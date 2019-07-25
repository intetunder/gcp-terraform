data "terraform_remote_state" "foo" {
  backend = "gcs"
  config = {
    bucket  = "${var.name}.tf-states.darknet.fyi"
  }
}
