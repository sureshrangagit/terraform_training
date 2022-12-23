
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.47.0"
    }
  }
}

provider "google" {
  credentials = file(var.acessfile)
  project = var.project 
  region  = var.region 
  zone    = var.zone 
}




resource "google_compute_instance" "suresh-gcp" {
  name         = "suresh-webserver"
  machine_type = var.size 
  zone         = var.zone 
  network_interface {
    network = var.network 

    access_config {
      // Ephemeral public IP
    }
  } 

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  metadata = {
    ssh-keys = "${var.user}:${file(var.pubkey)}"
  }
  metadata_startup_script = file("./web.sh") 
  tags = [var.tag]
  }

resource "google_compute_firewall" "suresh-fw" {

  project     = var.project 
  name        = "suresh-firewall"
  network     = "default"
  description = "Creates firewall rule targeting tagged instances"

  allow {
    protocol  = "tcp"
    ports     = ["80", "22"]
  }
  source_ranges = ["0.0.0.0/0"]
  target_tags = [var.tag]
}


