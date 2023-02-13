locals {
  now = timestamp()
  brasilia_tz = timeadd(local.now, "-3h")
  amsterdam_tz = timeadd(local.now, "2h")
  date_br = formatdate("DD/MM/YYYY", local.brasilia_tz)
  date_nl = formatdate("D-MM-YYYY", local.amsterdam_tz)
  date_utc = formatdate("YYYY-MM-DD", local.now)
}