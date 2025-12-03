# MySQL Installation on Mac

This guide explains how to install and set up **MySQL Server on macOS** using the official MySQL DMG installer.

---

## ✅ Step 1: Download MySQL for macOS

1. Visit the official MySQL download page:  
   https://dev.mysql.com/downloads/mysql/
2. Select **macOS** (Intel or Apple Silicon).
3. Download the **DMG Archive** installer.
4. Open the downloaded `.dmg` file.

---

## ✅ Step 2: Install MySQL

1. Run **MySQL Installer.pkg** from the DMG.
2. Follow the on-screen instructions.
3. Set a **root password** when prompted — remember it!
4. MySQL Server + Preference Pane will be installed.

---

## ✅ Step 3: Start MySQL Server

1. Open **System Settings**.
2. Scroll down and click **MySQL**.
3. Click **Start MySQL Server**.
4. (Optional) Enable **Start MySQL Server at Boot**.

---

## ✅ Step 4: Verify Installation

Open the Terminal:

```bash
mysql --version
```
Login to MySQL:
```bash
mysql -u root -p
```
Enter the root password you set during installation.
