variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region name"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "GitHUb owner repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHUb personal access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default = "flux-gitops"
  description = "Flux GitOps repository"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default = "clusters"
  description = "Flux manifest subdirectory"
}