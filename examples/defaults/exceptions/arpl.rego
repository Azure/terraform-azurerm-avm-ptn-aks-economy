package Azure_Proactive_Resiliency_Library_v2
 
import rego.v1
 
# The economy pattern intentionally permits the user pool to scale to zero.
exception contains rules if {
  rules = ["configure_aks_default_node_pool_zones", "aks_user_pool_min_node_count"]
}