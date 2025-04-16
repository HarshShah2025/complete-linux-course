# 🖥️ Linux Core Architecture

| **Component**                             | **Description**                               |
|-------------------------------------------|-----------------------------------------------|
| 💻 **User Applications** (Vim, Docker, Apache, etc.) | Programs that interact with the OS via CLI or GUI. |
| ⌨️ **Shell** (Bash, Zsh, Fish, etc.)      | Command Line Interface (CLI) for user interaction with the kernel. |
| 🛠️ **System Libraries** (glibc, libc, OpenSSL, etc.) | Libraries that provide system-level functions for applications. |
| 🔧 **System Utilities** (ls, grep, systemctl, etc.) | Tools for managing the system and performing tasks. |
| 🐧 **Linux Kernel** (Process, Memory, FS, Network) | The core of the OS that manages resources and system functions. |
| 🖥️ **Hardware** (CPU, RAM, Disk, Network, Peripherals) | Physical components that the OS manages and interacts with. |


# 🖥️ Core Components of Linux

### (a) **Hardware Layer**
- The physical components of the computer (CPU, RAM, disk, network interfaces, etc.).
- The OS interacts with hardware using device drivers.

### (b) **Kernel (Core of Linux OS)**
- The Linux Kernel is responsible for directly managing system resources, including:
  - **Process Management**: Schedules processes and handles multitasking.
  - **Memory Management**: Allocates and deallocates RAM efficiently.
  - **Device Drivers**: Acts as an interface between software and hardware.
  - **File System Management**: Manages how data is stored and retrieved.
  - **Network Management**: Handles communication between systems.

### (c) **Shell (Command Line Interface - CLI)**
- A command interpreter that allows users to interact with the kernel.
- Examples: **Bash**, **Zsh**, **Fish**, **Dash**, **Ksh**.
- Converts user commands into system calls for the kernel.

### (d) **User Applications**
- End-user programs like web browsers, text editors, DevOps tools, etc.
- Applications interact with the OS using system calls via the shell or GUI.

