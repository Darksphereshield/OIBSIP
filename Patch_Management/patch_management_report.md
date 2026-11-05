# THE IMPORTANCE OF PATCH MANAGEMENT

## 1. What is Patch Management?

 Patch management is a systemaitc process of identifying,acquiring, testing and deploying software updates to computers, servers, and other network connected devices. These patches are code modifications issued by software vendors to fix security vulnerabilities, repair programming bugs, or improve operational performance

The National Institute of Standards and Technology (NIST), in Special Publication 800-40 Revision 4, describes enterprise patch management as an essential form of preventive maintenance that supports organisational security and operational resilience.

However, effective patch management involves more than installing updates whenever software vendors release them. Organisations must understand the severity of vulnerabilities, assess their exposure, consider available exploitation intelligence, evaluate operational dependencies, and prioritise remediation based on risk.

A delayed patch can leave an organisation exposed even when a security fix is already available. This creates an opportunity for threat actors to exploit known weaknesses, potentially resulting in ransomware infections, unauthorised system access, financial losses, and data breaches.

This report examines the importance of patch management, the relationship between vulnerability disclosure and exploitation, real-world incidents involving unpatched systems, the patch management lifecycle, implementation challenges, and practical strategies organisations can adopt to reduce their exposure to cyber threats.

**Primary Reference:** National Institute of Standards and Technology (NIST), Special Publication 800-40 Revision 4 (2022).

## 2. Roles of Patch Management in the Vulnerability Lifecycle

## Patch management plays a role of remediation in the Vulnerability management lifecycle to ensure that identified security weakness are connected before attackers can exploit.  It involves stages:

1. Discovery: A security weakness is identified in software, hardware or a network
2. Identification and documentation: The vulnerability is documented, assigned a CVE identification number
3. Assessment and prioritisation: The organisation evaluates its severity, exposure and potential business impact
4. Remediation: The organisation takes action to eliminate or reduce the vulnerability
5. Verification: Security teams confirm that the weakness has been successfully addressed
6. Reporting and Compliance: The final stage requires documenting the organization’s current risk status for internal leadership and continuous monitoring.

##  Why Patches Matters:

Patches are matters because it is primarily used to fix or reduces weakness in softwares that could allow  attackers to gain unauthorized access,execute malicious code to disrupt organisation's operations. It helps to protect confidetial information and business records and reduces the likehood of ransomware attacks 

##  How Vulnerabilities Are Discovered

1. Security Research: Examine software and systems to identify programming errors, and insecure configuration and weakness that could be exploited to compromise its security 
2. Internal Testing by Software Vendors: Software companies use automated tools to scan millions of lines of their own code to look for sloppy programming or structural design mistakes before releasing an app
3. Automated Vulnerability Scanners: Organizations deploy automated security software that constantly checks their systems against a massive global database of known flaws. If an enterprise device is running outdated software, the scanner immediately flags it as a vulnerability
4. Accidental Discoveries and Glitches: User Reports or an IT administrator notices an application behaving weird like a system crash that inadvertently bypasses a login screen. When they report this glitch, it can uncovers a deeper security vulnerabilit
5. Zero day exploit or by Cybercriminals

##  How Vulnerabilities Are Reported Through CVEs

Common Vulnerabilities And Exposure system provides standard method of identifying and documenting publicly known Cybersecurity Vulnerabilities.
When a Vulnerabily is confirmed for a CVE record, it receives a unique identifier that allows a security professional, software vendors and organisationsto refer to the same vulnerability without any confusion. A CVE identifier normally follows this format:

`CVE-YEAR-NUMBER`

For example:

`CVE-2017-0144`

This identifier refers to one of the vulnerabilities associated with Microsoft's Server Message Block (SMB) implementation that was exploited in the WannaCry ransomware attacks.

##  How Attackers Exploit Unpatched Vulnerabilities

When organisations fail to install available security patches, attackers exploit the weaknesses to compromise their systems

A typical exploitation process can happen as follows:

1. An attacker identifies a system running vulnerable software
2. The attacker researches the known vulnerability and determines whether the system is affected
3. The attacker obtains or develops an exploit that takes advantage of the weakness
4. The exploit is used to gain unauthorised access or execute malicious code
5. The attacker may steal information, install malware, deploy ransomware or move further into the organisation's network

## Real-World Security Incidents Caused by Unpatched Systems

## Case Study 1: WannaCry Ransomware Attack (2017)

WannaCry Externalblue was a worldwide ransomware outbreak that began on 12 May 2017. It affected computers running vulnerable versions of Microsoft Windows across numerous countries and organisations.The ransomware exploited weaknesses in Microsoft's Server Message Block version 1 (SMBv1) protocol through an exploit commonly known as EternalBlue

  What Went Wrong?

Microsoft had already released security bulletin MS17-010 on 14 March 2017 to address the affected SMB vulnerabilities however, many organisations had not installed the available security updates before the attack began.On 12 May 2017, WannaCry exploited these weaknesses to spread between vulnerable computers once a computer was infected, the ransomware encrypted files and demanded payment for their recovery the attack affected hundreds of thousands of computers worldwide

One prominent victim was the United Kingdom's National Health Service (NHS), where healthcare services experienced significant disruption.

Connection to Patch Management

The incident demonstrated the consequences of delaying security updates even after a vendor has released a fix. Organisations that failed to apply Microsoft's security update remained exposed to the vulnerability.

## Case Study 2: Equifax Data Breach (2017)

Equifax is a major American credit reporting agency that maintains sensitive financial and personal information belonging to millions of individuals

In 2017, Equifax suffered a significant data breach that exposed the personal information of approximately 147 million people

  What Went Wrong?

The attackers exploited a known vulnerability in Apache Struts, a web application development framework used by Equifax. The vulnerability was identified as:

`CVE-2017-5638`

A security update addressing the vulnerability had been released in March 2017.

Equifax received notification about the vulnerability and instructed relevant technical personnel to apply the necessary security update but the vulnerable system was not successfully identified and patched

The attackers subsequently exploited the weakness to gain access to Equifax's systems and extract sensitive information

A United States congressional investigation identified failures in vulnerability identification, patch management and security monitoring as important contributing factors.

 Connection to Patch Management

The Equifax incident demonstrates that releasing a patch and informing employees about it are not enough organisations must maintain accurate inventories of their technology assets, identify which systems are affected and verify that patches have actually been installed.

In this case, the organisation's failure to identify and remediate the vulnerable Apache Struts component contributed to the breach.


## 3. Consequences of Not Patching Systems
### 3.1 Data Breaches and Information Theft

One of the most serious consequences of failing to install security patches is the exposure of confidential information

Attackers can exploit vulnerabilities in outdated applications, operating systems and network devices to gain access to organisation databases and internal systems
Data breaches can result in identity theft, financial fraud, legal disputes and loss of customer confidence

### 3.2 Ransomware and Malware Attacks

Unpatched systems provide opportunities for attackers to introduce malicious software into organisational networks

Ransomware is particularly dangerous because it can encrypt files, disrupt access to critical systems and demand payment in exchange for restoring access

Some ransomware attacks exploit known software vulnerabilities to gain initial access and spread between vulnerable devices.

### 3.3 Financial Losses

A successful cyberattack can create substantial financial costs

- Incident investigation and digital forensic services.
- System recovery and infrastructure replacement.
- Legal expenses and regulatory investigations.
- Customer notification and support.
- Business interruption and lost revenue.
- Additional cybersecurity investments.
- Possible regulatory penalties and compensation claims.

According to IBM's 2025 Cost of a Data Breach Report, the global average cost of a data breach was approximately **$4.44 million**

This figure represents the average cost across the breaches studied, not breaches caused exclusively by unpatched systems. However, it demonstrates the potential financial impact of a successful security incident

Organisations that neglect security updates may increase their exposure to incidents that require expensive investigation, containment and recovery.

### 3.4 Regulatory and Compliance Violations

Organisations that collect, process or store sensitive information are often required to implement appropriate security measures to protect that information.

Depending on the applicable laws and industry regulations, failure to maintain adequate security controls may result in regulatory investigations, corrective orders, legal action or financial penalties.

For example, the European Union's General Data Protection Regulation (GDPR) provides for administrative fines of up to **€20 million or 4% of an organisation's total worldwide annual turnover**, whichever is higher, for certain infringements.

Failure to patch a system does not automatically result in a GDPR fine. However, if inadequate security measures contribute to a personal data breach or demonstrate non-compliance with applicable data protection obligations, the organisation may face regulatory conse
quences.

## 4. Patch Management Lifecycle

The patch management lifecycle is a continuous process organisations follow to identify, evaluate, test, install and confirm security updates. It consists of five major phases:

### 4.1 Discovery

This is the first phase, where organisations identify outdated software, missing security updates and vulnerable systems. IT teams use asset inventories, vulnerability scanners and vendor security advisories to discover systems that require patching.

### 4.2 Assessment

In this phase, identified patches are evaluated to determine their urgency and potential security impact. Organisations consider vulnerability severity, CVSS scores, active exploitation, system exposure and business importance to prioritise which patches should be applied first.

### 4.3 Testing

Before deployment, patches are tested in a controlled environment to ensure they do not introduce errors, compatibility problems or unexpected system failures. This helps organisations avoid disrupting important business operations.

### 4.4 Deployment

After successful testing, approved patches are installed on affected systems. Organisations should prioritise critical vulnerabilities and schedule deployments carefully to minimise operational disruption.

### 4.5 Verification

This is the final phase, where IT teams confirm that patches have been successfully installed and the targeted vulnerabilities have been addressed. Verification may involve checking patch versions, reviewing system logs and performing follow up vulnerability scans.


## 5. Best Practices: A Prioritised 7 Step Patch Management 

### 1. Maintain an Accurate Asset Inventory
Identify and document all hardware, operating systems, applications and network devices used within the organisation. This helps security teams determine which systems require security updates

### 2. Monitor Vulnerability Alerts
Regularly monitor vendor security advisories, CVE databases and CISA's Known Exploited Vulnerabilities (KEV) Catalog to identify newly disclosed vulnerabilities and available patches

### 3. Prioritise Patches Based on Risk
Prioritise patches according to vulnerability severity, active exploitation, system exposure and business importance. Critical and actively exploited vulnerabilities should receive urgent attention

### 4. Establish a Patch Management Policy
Develop clear organisational procedures that define patching responsibilities, approval processes, deployment timelines and emergency patching requirements

### 5. Test Patches Before Deployment
Test security updates in a controlled environment to identify compatibility issues, software errors and possible system disruptions before installing them across production systems

### 6. Automate Patch Deployment Where Appropriate
Use centralised patch management tools to distribute updates, monitor installation progress and reduce delays caused by manual patching

### 7. Verify and Document Patch Installation
Confirm that updates have been successfully installed through patch reports, system checks and vulnerability scans. Maintain records of completed updates, failed installations and systems requiring further attention


## 6. Challenges in Patch Management

Organisations may struggle to install security patches promptly due to several operational and technical challenges

### 6.1 Legacy Systems
Older systems may no longer receive vendor support or may be incompatible with newer patches or security updates

    Solution: Organisations should upgrade unsupported systems or apply appropriate security controls to reduce their exposure

### 6.2 Downtime Concerns
Installing patches may require restarting systems, which can interrupt business operations and affect productivity

    Solution: Schedule updates during planned maintenance periods to minimise disruption

### 6.3 Testing Requirements
Some patches may introduce software errors, compatibility problems or unexpected system failures

    Solution: Test patches in a controlled environment before deploying them across the organisation

### 6.4 Out-of-Hours Patching
Critical updates may need to be installed outside normal working hours to avoid disrupting business activities. limited IT staff availability can make this difficult

    Solution: Establish an emergency patching plan and assign responsible personnel to handle urgent security updates

Patch management presents operational challenges, organisations can reduce security risks through proper planning, regular monitoring and timely patch deployment
