#root main.tf

output "lb_dns" {
  value = module.loadbalancer.loadbalancer_dns
}