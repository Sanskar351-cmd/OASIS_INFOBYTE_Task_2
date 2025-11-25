# Task 3 – SQL Injection on DVWA (Low Security)  
**Oasis Infobyte – Security Analyst Internship**

## 📌 Objective  
Demonstrate an SQL Injection attack on the DVWA web application with security level set to Low.

---

## 🛠 Tools Used  
- DVWA (Damn Vulnerable Web Application)  
- Browser (Firefox/Chrome)  
- Burp Suite (optional)  
- `curl` (for automated exploit in script)

---

## 🚀 Steps Performed

### 1️⃣ Installed and configured DVWA  
Set up DVWA on a local environment and completed database setup.

### 2️⃣ Set security level to Low  
This disables sanitization and makes SQL Injection possible.

### 3️⃣ Performed SQL Injection  
Payload used:  

This manipulates the SQL query and forces the database to return all user records.

### 4️⃣ Automated the attack  
Created a script `sql_injection_exploit.sh` to submit SQLi payload automatically using `curl`.

### 5️⃣ Captured screenshots  
Screenshots include:
- DVWA SQL Injection page  
- Injected payload  
- Extracted database results  

---

## 📁 Files Included  
- `sql_injection_exploit.sh`  
- `dvwa_sqli_screenshot.png`  
- `README.md`
- `demo.mp4`

---

## 🎥 Demo Video  
A demo video showing the SQL Injection process is included as per internship instructions.

---

## ✅ Task Completed  
This task demonstrates how improper input validation allows attackers to manipulate backend queries and extract sensitive data.
