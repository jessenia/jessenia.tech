resource "google_dns_record_set" "tech_jessenia" {
  for_each	= var.records_jessenia-tech
  managed_zone	= google_dns_managed_zone.jessenia-tech.name
  name 		= each.value.name
  project       = ""
  rrdatas	= each.value.rrdatas
  ttl		= each.value.ttl
  type		= each.value.type
}
