output "vm_ip_public" {
  value = google_compute_instance.vm-demo.network_interface[0].access_config[0].nat_ip
}

output "vm_ip_private" {
  value = google_compute_instance.vm-demo.network_interface[0].network_ip
}