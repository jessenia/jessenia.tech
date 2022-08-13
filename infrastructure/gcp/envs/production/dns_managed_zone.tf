resource "google_dns_managed_zone" "jessenia.tech" {
  description	= "GCP Production"
  dns_name	= "tech"
  force_destroy	= "false"
  name		= "tech"
  project	= "jessenia.tech"
  visibility	= "public"
}
