# Common Network Attacks

## Overview

Cyber attackers use different techniques to steal information, disrupt services, or gain unauthorized access.

Understanding common attacks helps build secure systems.

---

# 1. Phishing

Attackers trick users into revealing sensitive information.

Example:

Fake banking email asking for login credentials.

---

# 2. Man-in-the-Middle (MITM)

The attacker secretly intercepts communication between two parties.

```
User

↓

Attacker

↓

Server
```

Protection:

- HTTPS
- TLS
- VPN

---

# 3. Denial-of-Service (DoS)

An attacker floods a server with requests, making it unavailable.

---

# 4. Distributed Denial-of-Service (DDoS)

Multiple compromised systems attack the same target simultaneously.

```
Bot 1

Bot 2

Bot 3

↓

Server
```

---

# 5. Malware

Malicious software such as:

- Virus
- Worm
- Trojan
- Ransomware
- Spyware

---

# 6. Password Attack

Attempts to guess or steal passwords.

Examples:

- Brute Force
- Dictionary Attack
- Credential Stuffing

---

# 7. SQL Injection (SQLi)

Attackers insert malicious SQL queries into application inputs.

Goal:

- Read
- Modify
- Delete database data

---

# 8. Cross-Site Scripting (XSS)

Attackers inject malicious JavaScript into web pages.

---

# Protection Methods

- Firewalls
- HTTPS
- VPN
- MFA
- Strong Passwords
- Input Validation
- IDS/IPS
- Regular Updates

---

# Google Interview Questions

## What is MITM?

An attacker intercepts communication between two parties.

---

## Difference between DoS and DDoS?

DoS uses one attacker.

DDoS uses many compromised devices.

---

## What protects against phishing?

User awareness, MFA, email filtering, and secure authentication.

---

# Interview Tip

Remember

```
Phishing

↓

MITM

↓

DoS

↓

DDoS

↓

Malware

↓

SQLi

↓

XSS
```

---

# Quick Revision

✅ Phishing

✅ MITM

✅ DoS

✅ DDoS

✅ Malware

✅ SQL Injection

✅ XSS