resource "google_compute_instance" "google-poc" {
  name         = var.compute_instance
  machine_type = var.machine_type
  zone         = var.instance_zone

  boot_disk {
    initialize_params {
    image = "debian-cloud/debian-10"
    }
  }


  network_interface {
    network = "default"
  }
}


