# SQL Injection Practical Notes

## 1. Environment

Operating System: Kali Linux

Testing Application: DVWA

Web Server: Apache

Database: MariaDB

Testing Environment: Localhost

## 2. Services Used

Apache is the web server that handles browser requests and serves the DVWA application

MariaDB is the database management system used by DVWA to store and retrieve information

## 3. Services Started

Apache:

`sudo systemctl start apache2`

MariaDB:

`sudo systemctl start mariadb`

## 4. Accessing DVWA

Local address:

`http://127.0.0.1:42001`

The DVWA login page was accessed through the browser Firefox

## 5. SQL Injection Testing

### Test 1: Normal Input

Input:

`1`

Observation:

The application returned the record associated with user ID 1 with Firstame and Surame 

### Test 2: SQL Injection Payload

Security Level: Low

Payload:

`1' OR '1'='1`

Observation:

The application returned multiple user records

Analysis:

The payload attempted to alter the application's database query by introducing an OR condition that is always true  true

This demonstrated SQL Injection vulnerability at Low security

## 6. Medium Security Observation

The security level was changed from Low to Medium

Observation:

The application displayed a dropdown containing user IDs 1 to 5 instead of a normal text input field

This introduced an additional restriction on the input supplied through the interface

## 7. Log Analysis

Apache maintains logs that help administrators monitor web requests and investigate server errors

Important log files:

- Access log: `/var/log/apache2/access.log`
- Error log: `/var/log/apache2/error.log`

Commands used to inspect logs:

`sudo tail -n 30 /var/log/apache2/access.log`

`sudo tail -n 30 /var/log/apache2/error.log`

Access Log Analysis:

The access log records HTTP requests made to the web server, including requested pages and HTTP response codes

Error Log Analysis:

The error log records Apache related errors and warnings that can help troubleshoot application problems

## 8. Security Lessons

- Validate input on the server side
- Restrict database permissions
- Review application and server logs during security investigations

##  Conclusion

The practical exercise demonstrated how SQL Injection can affect a vulnerable web application and how security restrictions can change the way user input is handled

