resource "google_pubsub_topic" "example" {
  name = "example-topic"
  project = "${var.project}"
}
