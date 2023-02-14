output "pet" {
  value = random_pet.bucket.id
}

output "locals" {
    value = [
        local.now,
        local.date_br,
        local.date_utc,
        local.amsterdam_tz,
        local.brasilia_tz,
        local.canada_tz
    ]
  
}

output "bucket_name" {
  value = "${random_pet.bucket.id}-${local.date_utc}"
}
