# Odoo Installation Script

This repository contains a script to install Odoo quickly and easily. By executing a single script, you can set up Odoo along with PostgreSQL on your server.

## Features
- Automatically installs PostgreSQL and Odoo.
- Allows you to customize the Odoo version easily.
- Streamlines the installation process for quick deployment.

---

## How to Use the Script

### 1. Clone the Repository  
Clone this repository to your server:
```bash
git clone https://github.com/yousseftarhri/install-odoo.git
cd install-odoo
```
### 2. Make the script executable
```bash
chmod +x install_odoo.sh
```
### 3. Run the script
```bash
./install_odoo.sh
```
### 4. Change the Odoo Version (Optional)
To install a different Odoo version, open the script file (install_odoo.sh) in a text editor and update the following line:
```bash
ODOO_VERSION="17.0"
```
---
## Related Article
If you're interested in deploying Odoo on Azure Cloud, check out my Medium article:
[Deploy Odoo on Azure Cloud in Just a Few Minutes](https://medium.com/@yousseftarhri15/cb9a9fde89a8)

