output "external_ip_address_ansible" {
  value = yandex_compute_instance.ansible.*.network_interface.0.nat_ip_address
}
# output "external_ip_address_haproxy" {
#   value = yandex_compute_instance.haproxy.*.network_interface.0.nat_ip_address
# }
output "internal_ip_address_db" {
  value = yandex_compute_instance.db.*.network_interface.0.ip_address
}
# output "internal_ip_address_etcd" {
#   value = yandex_compute_instance.etcd.*.network_interface.0.ip_address
# }