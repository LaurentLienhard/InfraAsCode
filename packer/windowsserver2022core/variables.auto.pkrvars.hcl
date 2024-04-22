# Image index
# 1 = Windows Core
# 2 = Windows Desktop
image_index = {
  "core" = 1
  "desktop" = 2
}

node = "pve1"
proxmox_url = "https://192.168.1.201:8006/api2/json"

windows_iso = "dsprod-nas-storage:iso/fr-fr_windows_server_2022_x64_dvd_9f7d1adb.iso"
iso_storage = "local"
efi_storage = "local"
cloud_init_storage = "local"

cores = 1
socket = 1
memory = 1024

vlan = 30
bridge = "vmbr0"
disk_storage = "local"
disk_size_gb = "30G"

winrm_user = "Administrator"