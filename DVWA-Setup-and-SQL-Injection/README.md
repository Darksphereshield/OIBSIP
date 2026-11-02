# DVWA SQL Injection Testing

## 1. Project Overview

This project demonstrates practical SQL Injection testing using Damn Vulnerable Web Application (DVWA) in a controlled Kali Linux environment.

The purpose is to understand how SQL Injection vulnerabilities occur, how attackers may manipulate database queries through user input, and how developers can prevent vulnerabilities.

## 2. What is DVWA?

DVWA stands for Damn Vulnerable Web Application.

It is an intentionally vulnerable web application designed for cybersecurity students and security professionals to practise web application security testing legally and safely.

## 3. What is SQL Injection?

SQL Injection (SQLi) is a web application vulnerability that occurs when an application handles user input insecurely and allows that input to interfere with database queries.

An attacker may exploit this weakness to access or manipulate information stored in a database

## 4. Tools and Technologies

- Kali Linux
- DVWA LAMP
- Apache Web Server
- MariaDB

## 5. Lab Setup

DVWA was installed and accessed locally through the browser

The application was configured using its database setup page

The default login credentials were used to access the DVWA application

## 6. Practical Testing

### Low Security Level

The security level was set to Low

A normal user ID was entered to retrieve a user record.

The following SQL Injection payload was tested:

`1' OR '1'='1`

### Observation

The application returned multiple user records instead of restricting the result to one user.

This demonstrated that the application was vulnerable to SQL Injection at the Low security level

### Additional SQL Injection Payload Tests

The following additional inputs were tested while DVWA was configured at Low security

**Test 1**

Input:

`OR '1'='1`

Purpose:

To investigate how an OR condition that evaluates to TRUE could affect the application's SQL query

**Test 2**

Input:

`1 OR =1`

Purpose:

To observe how the application handles an incorrectly structured SQL condition

### Medium Security Level

The security level was changed to Medium

Unlike Low security, the input field displayed a dropdown containing user IDs from 1 to 5

This restricted the ability to enter arbitrary text directly

## 7. Findings

- SQL Injection was successfully demonstrated at Low security
- The tested payload caused multiple user records to be displayed
- Medium security introduced additional input restrictions through a dropdown interface
- Input validation and secure database query handling are important for preventing SQL Injection


## 8. Conclusion

This project provided practical experience in identifying and understanding SQL Injection vulnerabilities using DVWA

It demonstrated how insecure input handling can expose database information and highlighted the importance of secure coding practices

## Data Exposed During SQL Injection

The SQL Injection payload caused the application to return multiple user records instead of a single record.

The exposed information included:

- User IDs
- First names
- Surnames

This demonstrated that an attacker could potentially retrieve records belonging to multiple users by manipulating the application's database query

The test was conducted using DVWA's intentionally vulnerable application in a local lab environment

