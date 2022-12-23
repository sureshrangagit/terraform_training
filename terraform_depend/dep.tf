resource "null_resource" "p" {}

resource "time_sleep" "w" {
  depends_on = [null_resource.p]
  create_duration = "60s"
}

resource "null_resource" "n" {
  depends_on = [time_sleep.w]
}
