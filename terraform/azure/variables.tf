variable "subscription_id" {
  type        = string
  description = "The subscription ID to be scanned"
  default     = null
}

variable "location" {
  type    = string
  default = "East US"
}

variable "environment" {
  default     = "dev"
  description = "Must be all lowercase letters or numbers"
}

variable "connection-string-pjb-storage" {
  default = "BlobEndpoint=https://cs21003200272a6fc34.blob.core.windows.net/;QueueEndpoint=https://cs21003200272a6fc34.queue.core.windows.net/;FileEndpoint=https://cs21003200272a6fc34.file.core.windows.net/;TableEndpoint=https://cs21003200272a6fc34.table.core.windows.net/;SharedAccessSignature=sv=2022-11-02&ss=bfqt&srt=s&sp=rwdlacupiytfx&se=2023-08-13T00:11:10Z&st=2023-08-12T16:11:10Z&spr=https&sig=MWBVqdH58Df07BAX6bF9G6O55roSyr9M1dPGqCDni9c%3D"
  type = string
}
