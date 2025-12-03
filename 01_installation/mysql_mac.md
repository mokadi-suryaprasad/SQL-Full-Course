# MySQL Installation on Mac

This guide explains how to install and configure **MySQL Server on macOS** using the official DMG installer.

---

## ✅ Step 1: Download MySQL for macOS

1. Go to the official MySQL downloads page:  
   https://dev.mysql.com/downloads/mysql/
2. Select **macOS** → choose your version (Intel or Apple Silicon).
3. Download the **DMG Archive** installer.

---

## ✅ Step 2: Install MySQL

1. Open the downloaded **.dmg** file.
2. Run **MySQL Installer.pkg**.
3. Follow the on-screen instructions.
4. Set a **root password** when prompted.
5. MySQL Server + MySQL Preference Pane will be installed.

---

## ✅ Step 3: Start MySQL Server

1. Open **System Settings**
2. Scroll down and click **MySQL**
3. Click **Start MySQL Server**

You may also enable **Start MySQL Server at Boot**.

---

## ✅ Step 4: Verify Installation

Open Terminal:

```bash
mysql --version
```

Login to MySQL:

```bash
mysql -u root -p
```
