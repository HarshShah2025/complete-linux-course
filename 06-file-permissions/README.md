# 📁 File Permissions Management in Linux

Linux uses a permission model to control access to files and directories. Each file has three types of access for three user types.

---

## 🧑 User Types:
- **User (u)** – Owner of the file
- **Group (g)** – Group associated with the file
- **Others (o)** – All other users

---

## 🔒 Permission Types:
| Symbol | Permission | Meaning                 |
|--------|------------|--------------------------|
| `r`    | Read       | View file contents       |
| `w`    | Write      | Modify file contents     |
| `x`    | Execute    | Run the file (if script) |

---

## 🔢 Numeric Representation:
| Permission | Binary | Octal |
|------------|--------|-------|
| `r`        | 4      |       |
| `w`        | 2      |       |
| `x`        | 1      |       |
| `rw-`      | 110    | 6     |
| `rwx`      | 111    | 7     |

**Example:**  
`chmod 755 file.sh` → `rwxr-xr-x`

---

## 🔧 Common Commands:

```bash
# View file permissions
ls -l filename

# Change file permissions (numeric)
chmod 644 filename

# Change file permissions (symbolic)
chmod u+x filename

# Change ownership
chown user:group filename
