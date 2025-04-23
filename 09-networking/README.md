# Networking Commands 🌐

## Introduction to Networking Commands
Networking commands in Linux are essential to configure, troubleshoot, and monitor network connections. These commands help you check the status of your network interfaces, routes, and connections, ensuring smooth communication in a networked environment. 🌍

## Index of Commands Covered

### Basic Network Information 💡
- `ifconfig` – Display or configure network interfaces (deprecated, use `ip a`)
- `ip a` – Show network interfaces and IP addresses
- `hostname` – Show or set the system's hostname
- `ping` – Test network connectivity to a host
- `traceroute` – Trace the route packets take to a network host
- `netstat` – Show active network connections
- `ss` – Show socket statistics (alternative to `netstat`)
- `nslookup` – Query DNS to get domain name resolution details

### Network Configuration ⚙️
- `ifup` – Bring a network interface up
- `ifdown` – Bring a network interface down
- `ip link set` – Bring interface up/down, change settings
- `nmcli` – NetworkManager command-line tool for managing network settings

### Monitoring Network Traffic 📊
- `netstat -tulnp` – Display active listening ports and their associated processes
- `ss -tulnp` – Socket statistics (alternative to `netstat`)
- `iftop` – Show bandwidth usage per connection (requires installation)
- `nload` – Monitor incoming and outgoing network traffic (requires installation)

## Basic Network Information 💡

### Checking Network Interfaces (`ip a`)
To display the network interfaces and IP addresses:
```bash
ip a
```
This command provides details about all interfaces including IP address, MAC address, and interface status. 🖧
