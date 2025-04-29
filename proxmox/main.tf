resource "proxmox_vm_qemu" "test_server" {
  count       = 1
  name        = "test-vm-${count.index + 1}"
  target_node = var.proxmox_host
  clone       = var.template_name

  agent     = 1
  os_type   = "Other"
  cores     = 1
  sockets   = 2
  cpu       = "host"
  memory    = 2048

  scsihw   = "virtio-scsi-single"
  disks {
    scsi {
      scsi0 {
        disk {
          storage = "VM_Storage"
          size    = 20
        }
      }
    }
  }

  network {
    model  = "vmxnet3"
    bridge = "vmbr0"
  }

  lifecycle {
    ignore_changes = [
      network,
    ]
  }

  ipconfig0 = "ip=10.60.102.${count.index + 1}/24,gw=10.60.1.1"

  sshkeys = <<EOF
  ${var.ssh_key}
  EOF
}
