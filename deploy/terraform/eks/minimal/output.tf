output "configure_kubectl" {
  description = "Command to update kubeconfig a for this cluster"
  value       = module.retail_app_eks.configure_kubectl
}
