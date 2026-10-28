# Firewall Configuration with UFW

## 1. Project Overview

This project demonstrates the configuration of the Uncomplicated Firewall (UFW) on Ubuntu Linux. The project focus on controlling network traffic through firewall rules to improve system security and reduce access to unauthorized connections

The configuration is implemented using a Bash script to automate the application of firewall rules.

## 2. What Is a Firewall?

A firewall is a security mechanism that monitors and controls incoming and outgoing network traffic base on predefined security rules

It helps protect computers and networks by allowing authorized connections and blocking unwanted or unauthorized traffic


## 3. Project Objectives

The objectives of this project are to:

- Configure firewall rules using UFW on Ubuntu Linux.
- Control access to specific network ports.
- Allow required network services and block unwanted connections.
- Restrict traffic from a specified IP address range.
- Automate firewall configuration using a Bash script.
- Test and verify the behavior of the configured firewall rules.
- Document the configuration and provide screenshots as evidence.

## 4. Firewall Rules and Security Justification

### SSH — Port 22 (ALLOW)

  Purpose: SSH provides secure remote access to a Linux system for administration.

  Why this rule was chosen: Allowing SSH supports remote system management when required. SSH access should be restricted to trusted sources 
  whenever possible to reduce the risk of unauthorized login attempts

### HTTP — Port 80 (DENY)

  Purpose: HTTP is used to transmit web traffic without encryption or security

  Why this rule was chosen: Blocking incoming HTTP connections reduces exposure when an HTTP service is not required, If a website needs to accept HTTP traffic, this rule should be reviewed according to the system's requirements.

### HTTPS — Port 443 (ALLOW)

  Purpose: HTTPS provides encrypted communication between clients and web servers to transmit traffic

  Why this rule was chosen: Allowing incoming HTTPS connections makes a web service accessible through port 443

### Specified IP Range — DENY

  Purpose: This rule blocks incoming connections from a specified range of IP addresses

  Why this rule was chosen: Blocking a selected IP range can reduce unwanted access from addresses considered untrusted The range must be selected carefully to avoid blocking legitimate traffic.


## 5. Bash Script Automation

The file ufw_configuration.sh contains the Bash commands used to automate the firewall configuration

Automation helps ensure that the intended firewall rules can be applied consistently without entering every command manually

The script was reviewed before execution to confirm that its rules match the intended security policy

## 6. Testing and Verification

The firewall configuration was checked using UFW status commands to verify whether the firewall was active and the intended rules were present
verification commands: sudo ufw status verbose
