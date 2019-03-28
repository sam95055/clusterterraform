variable "project" {
    type = "string"
}
variable "network" {
    type = "string"
    default = "default"
}
variable "region" {
    type = "string"
    default = "europe-west1"
}
variable "zone" {
    type = "string"
    default = "europe-west1-b"
}
variable "cluster_machine_type" {
    type = "string"
    description = "The machine type for Kubernetes cluster nodes."
    default = "n1-standard-2"
}
