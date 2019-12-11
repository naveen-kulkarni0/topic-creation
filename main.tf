resource "google_pubsub_topic" "example" {
  name = "example-topic"
  project = "${PROJECT_ID}"
}
