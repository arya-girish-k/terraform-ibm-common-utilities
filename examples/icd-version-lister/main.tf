module "icd_version_lister" {
  source   = "git::https://github.com/arya-girish-k/terraform-ibm-common-utilities.git//modules/icd-versions?ref=anam-patch"
  region   = var.region
  icd_type = var.icd_type
}
