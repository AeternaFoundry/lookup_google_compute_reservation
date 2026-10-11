data "google_compute_reservation" "compute_reservation_lookup" {
  for_each = var.compute_reservation_lookup

  name    = each.value.name
  zone    = each.value.zone
  project = each.value.project
}

