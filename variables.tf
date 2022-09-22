variable "data_center"              {
  default = "devcloud"
}
variable "cluster"                  {
  default = "fenrir"
}
variable "workload_datastore"       {
   default = "vmstore"
}
variable "join_domain"              {
   default = "itomcmp.servicenow.com"
}
variable "domain_admin_user"        {
  default = "sundaresan@itomcmp.servicenow.com"
}
variable "domain_admin_password"    {
   default = "cmpdev123"
}
variable "user"                     {
    default = "cmpdev.svc@itomcmp.servicenow.com"
}
variable "password"                 {
    default = "cmp#VxB@N7SM"
} 
variable "vsphere_server"           {
    default = "10.198.1.13"
}
variable "vmname"{}
