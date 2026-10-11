variable "serviceendpoint_generics" {
  description = <<EOT
Map of serviceendpoint_generics, attributes below
Required:
    - project_id
    - server_url
    - service_endpoint_name
Optional:
    - description
    - password
    - username
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    project_id            = string
    server_url            = string
    service_endpoint_name = string
    description           = optional(string)
    password              = optional(string)
    username              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.serviceendpoint_generics : (
        length(v.server_url) > 0
      )
    ])
    error_message = "must not be empty"
  }
}

