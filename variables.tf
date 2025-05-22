variable "yc_token" {
  description = "OAuth токен или ключ сервисного аккаунта"
  type        = string
  sensitive   = true
}

variable "yc_cloud_id" {
  description = "ID облака в Yandex Cloud"
  type        = string
}

variable "yc_folder_id" {
  description = "ID каталога в Yandex Cloud"
  type        = string
}

variable "bucket_name" {
  description = "Имя бакета"
  type        = string
}