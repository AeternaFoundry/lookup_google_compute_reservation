variable "compute_reservation_lookup" {
  description = <<EOT
Map of compute_reservation_lookup, attributes below
Required:
    - name
    - zone
Optional:
    - project
EOT

  type = map(object({
    name    = string
    zone    = string
    project = optional(string)
  }))
}

