# Random String Resource
/* -------------------------- THIS IS USE TO CREATE UNIQUE RESOURCE GROUPS ------------ */
resource "random_string" "myrandom" {
  length  = 6
  upper   = false
  special = false
  numeric  = false
}