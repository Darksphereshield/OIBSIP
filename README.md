# OIBSIP
# Basic Network Scanning with Nmap
  Project Overview
This project was completed as part of the OIBSIP cybersecurity internship 
The purpose of this project is to use Nmap to identify open ports and running services on a test machine, examine potential security risks
The scanning activity was performed in an Ubuntu virtual machine running inside Oracle VirtualBox.

 1. What Is Nmap?
Nmap (Network Mapper) is an open source network scanning tool used to discover hosts, connected devices, identify open ports, detect operating system, know exposed networks, identify unnecessary services, and support security assessments.

 2. Nmap Installation and Version Verification
Nmap was already available in the Ubuntu virtual machine when I began the project
Instead of reinstalling it, I checked the installed version using:
nmap --version which  is 2.7.0

 3. Why Network Scanning Matters
Network scanning is important because it helps security professionals:
 Identify open ports and accessible services
 Discover services that may be unnecessarily exposed
 Identify outdated or potentially vulnerable services

 4. Ethical Use Guideline
During my project:
 Scanning was limited to the intended test environment
 Only scan system that I own and have explicit permission to asses was scanned
 Scan results was handled responsibly
 Scanning was not used to gain unauthorized access or disrupt systems
 Discovered security weaknesses was not exploited

5. Tools and Environment
 Operating System: Ubuntu Linux
 Virtualization Platform: Oracle VirtualBox
 Network Scanning Tool: Nmap

 ## Services Identified and Their Security Risks
   FTP (Port 21)
   Purpose: Transfers files between computers over a network
   Security Risk: Standard FTP may transmit usernames and passwords without encryption. An outdated version may also contain vulnerabilities

   SSH (Port 22)
   Purpose: Allows secure remote access to a computer through an encrypted connection
   Security Risk: Weak passwords, outdated software can be exploited remotely without acknowledge of internal control 

   HTTP (Port 80) — Apache 2.4.18
   Purpose: Hosts websites and delivers web pages to users
   Security Risk: Unpatched software or insecure website configurations expose the system to attacks to easily gai access

   IPP (Port 631)
   Purpose: Manages printing and allows computers to communicate with printers over a network
   Security Risk: Unauthorized access or misconfiguration expose printing services or allow unwanted printing actions

   MySQL (Port 3306) — MySQL 5.7.20
   Purpose: Stores and manages data for applications and websites
   Security Risk: Weak credentials or unnecessary network access may expose sensitive data to unauthorized users for data breach

   An open port does not automatically mean a system is vulnerable. The actual risk depends on the service, its configuration, the software version
