# 🔥 Task 2 — Basic Firewall Configuration Using UFW  
**Oasis Infobyte Cybersecurity Internship — Beginner Level**

## 📌 Objective  
The goal of this task is to configure a basic firewall on a Linux system using **UFW (Uncomplicated Firewall)**. UFW is a simple yet powerful firewall used to manage incoming/outgoing traffic.

---

## ⚙️ Tools Used  
- **Linux (Ubuntu Recommended)**  
- **UFW (Uncomplicated Firewall)**  
- Terminal / Bash  

---

## 🛠️ Steps Performed

### **1️⃣ Installed UFW**
Updated the system and installed UFW:
```bash
sudo apt update
sudo apt install ufw
2️⃣ Enabled the Firewall
sudo ufw enable

3️⃣ Allowed SSH Traffic (Port 22)

This ensures remote login is not blocked:

sudo ufw allow ssh

4️⃣ Denied HTTP Traffic (Port 80)

To block web server access:

sudo ufw deny http

5️⃣ Verified Active Rules
sudo ufw status verbose


📸 Screenshot included in repo showing active rules.

📄 Script Used

The automation script is included:
✔️ ufw_configuration.sh

🖼️ Screenshot

A screenshot of the UFW status output is included as:
📌 ufw_status_screenshot.png
✅ Task Completion Status

This task has been completed successfully as part of the Oasis Infobyte Cybersecurity Internship.
