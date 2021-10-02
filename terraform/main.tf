terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

variable "do_token" {}
variable "nome_k8s" {}

provider "digitalocean" {
   token = var.do_token
}

resource "digitalocean_kubernetes_cluster" "k8s" {
  name   = var.nome_k8s
  region = "nyc1"
  version = "1.21.3-do.0"

  node_pool {
    name       = "default-pool"
    size       = "s-2vcpu-4gb"
    node_count = 3
  }
}
