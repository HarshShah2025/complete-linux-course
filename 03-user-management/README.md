# User Management in Linux 🧑‍💻👩‍💻

## Introduction to User Management in Linux

Linux is a **multi-user operating system**, meaning multiple users can access and interact with the system at the same time. Proper **user management** is essential for maintaining **security**, ensuring **controlled access**, and providing **system integrity** and **accountability**.

Effective user management ensures that each user has the appropriate permissions, can access necessary resources, and that the system remains secure.

---

## Key Files Involved in User Management 📂🔑

Linux uses several key files to store user information and handle permissions:

1. **/etc/passwd** 📜
   - Stores basic user account details, including username, user ID (UID), group ID (GID), home directory, and login shell.

2. **/etc/shadow** 🔒
   - Stores **encrypted passwords** for user accounts to ensure password security. Only root has access to this file.

3. **/etc/group** 👥
   - Contains information about **user groups**, specifying which users belong to which groups.

4. **/etc/gshadow** 🔐
   - Stores **secure group details**, specifically the encrypted passwords for group accounts (rarely used).

---

## User Management Commands in Linux ⚙️

### 1. **Adding Users** ✨
- **Command**: `sudo useradd username`
- Creates a new user with the specified username.

  To create a user with a home directory:
```bash
useradd -m username
```

### 2. **Modifying User Information** 🔧
- **Command**: `sudo usermod -aG groupname username`
- Adds a user to a specific group.

### 3. **Deleting Users** ❌
- **Command**: `sudo userdel username`
- Removes a user from the system.

### 4. **Changing User Passwords** 🔑
- **Command**: `sudo passwd username`
- Allows setting or changing the password for a user.

---

## Understanding UID and GID 🆔

- **UID** (User ID): A unique identifier for each user on the system.
- **GID** (Group ID): A unique identifier for each group on the system.

These are used to manage user access and file permissions.

---

## Example File Content 🎯

**/etc/passwd**:

```bash
username:x:1001:1001:John Doe:/home/username:/bin/bash

