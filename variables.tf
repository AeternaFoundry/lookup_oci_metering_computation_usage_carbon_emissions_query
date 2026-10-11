variable "metering_computation_usage_carbon_emissions_query_lookup" {
  description = <<EOT
Map of metering_computation_usage_carbon_emissions_query_lookup, attributes below
Required:
    - usage_carbon_emissions_query_id
EOT

  type = map(object({
    usage_carbon_emissions_query_id = string
  }))
}

