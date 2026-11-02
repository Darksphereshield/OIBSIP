# COMMON NETWORK SECURITY THREATS
## OIBSIP Internship – Task 4: Research Report


## 1. INTRODUCTION

Network security is important in today's digital world because every individuals, businesses, government organizations and financial institutions depend on computer networks to communicate, store information and provide services.

## 2. DENIAL OF SERVICE (DoS) AND DISTRIBUTED DENIAL OF SERVICE (DDoS) ATTACKS

### 2.1 Explanation

A Denial of Service (DoS) attack occurs when a sigle attacker overwhelm a computer system or website with multiple network requests or traffic, making it difficult for legitimate users to access the service at the time of incidence

A Distributed Denial of Service (DDoS) attack occurs when organization services, network requests are overwhelm by multiple distributed attacking source which affect normal services functioning for legitimate user
 

### 2.2 How the Attack Works

1. An attacker identifies a target system or website
2. The attacker sends an large amount of traffic or requests to the target
3. In a DDoS attack, multiple compromised devices may send requests simultaneously
4. The target server becomes overloaded
5. Legitimate users experience slow connections or completely lose access to the service

### 2.3 Real-World Example

    GitHub DDoS Attack 2018

On February 28, 2018, GitHub experienced a major Distributed Denial of Service attack

The attack reached approximately 1.35 terabits per second and involved a technique known as Memcached amplification

GitHub worked with Akamai to mitigate the attack, and its services restored within minutes

This incident demonstrated how powerful DDoS attacks can disrupt major online platforms

### 2.4 Impact of DoS/DDoS Attacks

1. Service disruption: Real users may be unable to access websites, applications or network services
2. Financial losses: Businesses lose money when customers cannot access their services
3. Reputational damage: Customers lose confidence in organizations that experience repeated service disruptions

### 2.5 Mitigation Strategies

1. Use firewalls and traffic filtering to control incoming and outgoing traffic based on rules set

2. Use DDoS protection services the use of specialized DDoS protection services and Content Delivery Networks (CDNs) to absorb and filter malicious traffic

3. Monitor network traffic Continuously to identify unusual traffic patterns and respond quickly to potential attacks

## 3. MAN-IN-THE-MIDDLE (MITM) ATTACKS

A Man-in-the-Middle (MITM) attack occurs when an attacker secretly intercept between two communicating parties to monitor or manipulate their communication without their knowledge

### 3.1 How the Attack Works

1. Two parties establish communication over a network
2. An attacker finds a way to position themselves in between
3. The attacker intercepts the information being exchanged
4. Then attacker read, steal or modify the information before it reaches its destination

### 3.2 Real World Example

    Lenovo Superfish Incident (2015)

In 2015, Lenovo faced a security controversy involving software called Superfish that was preinstalled on some consumer laptops

The software interfered with HTTPS certificate validation and created a security vulnerability that could allow attackers to intercept encrypted communications

This incident demonstrated how weaknesses in certificate security can expose users to Man-in-the-Middle attacks

### 3.3 Impact of MITM Attacks

1.  Information theft: Attackers steal passwords, banking information and personal details
2.  Communication manipulation: Attackers modify information exchanged between two communicating parties for personal or government gain
3.  Identity stolen credentials can be used to impersonate legitimate users 

### 3.5 Mitigation Strategies

1.  Use HTTPS over HTPP 

2.  Avoid untrusted or public WiFi and always turn off bluetooth when not in use 

3.  Verify digital certificates

## 4. IP SPOOFING

### 4.1 Explanation

IP Spoofing occurs when an attacker copy the source IP address in network packets to disguise where the traffic is coming from

 makes network traffic appear as if it originated from another IP address


### 4.2 How the Attack Works

1. An attacker creates network packets
2. The attacker changes the source IP address 
3. The packets are transmitted toward the target
4. The receiving system sees the copy source address instead of the actual originating address

### 4.3 Real-World Example

    GitHub DDoS Attack 2018

In February 2018, GitHub experienced a massive DDoS attack that reached approximately 1.35 terabits per second

The attackers exploited publicly accessible Memcached servers and used IP spoofing to make the servers send large responses toward GitHub

This technique is known as reflection and amplification

The incident demonstrated how IP spoofing can contribute to large scale DDoS attacks

### 4.4 Impact of IP Spoofing

1.  Identity impersonation
2.  DDoS attacks Spoofed addresses can help attackers carry out reflection and amplification attacks
3.  Difficult investigation

### 4.5 Mitigation Strategies

   Use firewalls and packet

   Monitor network traffic 


## 5. DNS POISONING/SPOOFING

DNS Poisoning happen when an attacker manipulates DNS information to redirect users from intended websites to malicious or unintended websites

### 5.1 How the Attack Works

   A user try to visit a Jumia website
   The user's computer requests the website's IP address from a DNS resolver
   An attacker manages to introduce false DNS information
   The user will be redirected to another  website  malicious or not malicious  

### 5.2 Real-World Example

    The 2008 DNS Cache Poisoning Vulnerability

In 2008, security researcher Dan Kaminsky discovered a serious weakness in the DNS protocol that made DNS cache poisoning easier

The vulnerability affected DNS implementations and led to coordinated security updates from major DNS vendors

The discovery demonstrated the dangers of weaknesses in DNS infrastructure and the importance of securing DNS servers

### 5.3 Impact of DNS Poisoning

1. Users redirected to fake websites designed to steal their login credentials
2. Victims unknowingly enter banking information on fraudulent websites
3. Attackers redirect users to websites that attempt to distribute malicious software

### 5.4 Mitigation Strategies

   Keep DNS software updated

   Use trusted DNS resolvers

   Use secured DNS not from free platform
  

## 6. COMPARISON OF COMMON NETWORK SECURITY THREATS

  Threat | Attack Vector | Who Is at Risk? | Difficulty to Execute | Ease of Mitigation |

  DoS/DDoS | Flooding a system with excessive traffic or requests | Websites, businesses, websites services | High | Difficult |
  MITM | Intercepting communication | Individuals, businesses and network users | Medium | Moderate |
  IP Spoofing | Copy source IP addresses | Networks, servers and online services | Medium | Moderate |
  DNS Poisoning | Manipulating DNS records or cached responses | Internet users and organizations | High | Moderate |

## 7. CONCLUSION

Network security threats continue to evolve as technology and internet usage increase

The following are three important takeaways for network administrators:

### 1. Implement Strong Network Security Controls

Network administrators should use firewalls, encryption,access cotrol traffic filtering and secure DNS configurations to protect networks against common attacks

### 2. Continuously Monitor Network Activities

Regular network monitoring or quarterly checkup helps administrators identify suspicious activities, detect potential attacks and respond before significant damage occurs and practice Governance, Risk assessment and Compliance

### 3. Keep Systems Updated and Educate Users

Regular security updates, strong authentication practices and cybersecurity awareness training help reduce vulnerabilities and prevent security breaches
