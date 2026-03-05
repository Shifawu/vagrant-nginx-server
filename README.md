# Vagrant Nginx Server

## Project Overview

This project demonstrates automated provisioning of a web server using Vagrant and shell scripting.

Instead of installing Apache, the provisioning script installs **Nginx** and serves a simple HTML page.

This project simulates a basic DevOps workflow where infrastructure setup is automated.

## Technologies Used

- Vagrant
- VirtualBox
- Ubuntu
- Nginx
- Shell scripting

## Project Structure

Vagrantfile → Defines the virtual machine configuration  
provision.sh → Installs and configures Nginx automatically  
index.html → Simple webpage served by the server  

## How It Works

1. Vagrant creates an Ubuntu virtual machine.
2. The provisioning script installs Nginx.
3. The script copies the HTML page into the web directory.
4. Nginx serves the page through the VM IP address.

## Run the Project

Clone the repository:


git clone <https://github.com/Shifawu/vagrant-nginx-server>


Start the virtual machine:


vagrant up


Access the web page:


http://192.168.56.10


## Author

Shifawu Bello
SCA DevOps Bootcamp Student