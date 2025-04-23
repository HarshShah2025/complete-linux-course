# Disk and Storage Management in Linux 💾

## Introduction to Disk and Storage Management
Disk and storage management is crucial for managing the system's data, ensuring proper allocation, and optimizing disk usage. Linux provides a variety of commands to monitor, format, partition, and manage storage efficiently.

## Index of Commands Covered

### Disk Information 📂
- `df` – Display disk space usage
- `du` – Show directory space usage
- `lsblk` – List information about block devices
- `fdisk` – Partitioning tool for managing disk partitions
- `blkid` – Display block device attributes (e.g., UUID)
- `parted` – Advanced partitioning tool
- `mount` – Mount a filesystem
- `umount` – Unmount a filesystem

### Filesystem Management 🗂️
- `mkfs` – Create a filesystem
- `fsck` – Check and repair a filesystem
- `tune2fs` – Adjust filesystem parameters (ext4)
- `resize2fs` – Resize ext2/ext3/ext4 filesystems

### Disk Usage and Monitoring 📊
- `iostat` – Display disk I/O statistics
- `iotop` – Monitor real-time disk I/O (requires installation)
- `smartctl` – Check disk health (requires installation)
- `hdparm` – Get/set disk hardware parameters

## Disk Information 📂

### Check Disk Space Usage (`df`)
To display the available disk space on mounted filesystems:
```bash
df -h
```
This shows the used, available, and total disk space in human-readable format. 📏




