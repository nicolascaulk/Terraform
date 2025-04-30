 variable "ssh_key" {
   default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCzAnVZriAJmsU4ljt+smVGlM2OYjNHKyon1LttANr8saxvz1B8IHYJS9Qh422eYGtcxWO5NSHuk71eYygde9RNcEpK2asAFng6ZW9WWs1PPDyvp30PVVfsb96sA8kL/d/p2ajluubF9614IrA+8ANo1UXrTUi7+1kSSwLoCkTeUL0cZWe8APiKT2l+D22dYCv1X0CNtBblaE85WjFdgTa5gko+1mLsBp3QoGwJKi4fs2f9VQtZMNmrr6LX/14EymgbOPIRWQzrZwRmDFSEFEDDsuDY94/LuRZaLdS9sCVEDmezw/T4lIMMbaZrIYF5eqeba06YBwVpGFlc16JSZUUZi7fDgoSkuhMJsz1jHLnGpgJQrbE4igMDpFeXvzVL9HLSzYrxn3Nnp9yuUxi+Lk3aL2TIRdNnQoK+6pgt6ZGFw4Td0Lr+UObIuw5UX++X0gaTI2EeD2ePomOHkN89kgVp7gdAqFuMKCi+fqBBOowWijoQ0USHnpRjVWiHyA3V/hcx7RRLihTupgb9qPK7N6blumm6kbukPDRyq9Z87bz3Pud7c6uNu2HvtBWs1/KaPv4DY34kScVLmxPcVhwP6Tg7OrgHPi3OH1AW6XFmGb1ap8VXtV/1/2KitmXxaxovceOcY7Y0cqze1C++K2/RIpi2TDp0y7z7JJgk1h5i5c7Qyw== Caulk@CYS"
  }
  
 variable "proxmox_host" {
     default = "proxmox1"
 }

 variable "template_name" {
     type    = string
     default = "tesvmtemplatecaulk" 
  }
