# Firewalls & Network Security Revision

## What is a Firewall?

A **Firewall** is a security device (hardware or software) that monitors and filters incoming and outgoing network traffic based on predefined security rules.

It acts as a barrier between a trusted internal network and an untrusted external network.

---

# Firewall Working

```
Internet

↓

Firewall

↓

Allow / Block Traffic

↓

Internal Network
```

---

# Types of Firewalls

## 1. Packet Filtering Firewall

- Filters packets based on:
  - Source IP
  - Destination IP
  - Port Number
  - Protocol

---

## 2. Stateful Firewall

Tracks active connections and allows packets belonging to valid sessions.

---

## 3. Proxy Firewall

Acts as an intermediary between clients and servers.

---

## 4. Next Generation Firewall (NGFW)

Provides:

- Deep Packet Inspection
- Intrusion Prevention
- Application Filtering
- Malware Detection

---

# Network Security Goals (CIA Triad)

## Confidentiality

Only authorized users can access data.

---

## Integrity

Data should not be modified without authorization.

---

## Availability

Systems should remain available to authorized users.

---

# Authentication vs Authorization

| Authentication | Authorization |
|---------------|---------------|
| Who are you? | What can you access? |
| Identity Verification | Permission Verification |

---

# Encryption

Plaintext

↓

Encryption

↓

Ciphertext

↓

Decryption

↓

Plaintext

---

# Symmetric Encryption

- One Key
- Fast
- AES

---

# Asymmetric Encryption

- Public Key
- Private Key
- RSA

---

# Hashing

One-way process.

Common Algorithms:

- SHA-256
- SHA-512

Used for:

- Password Storage
- Data Integrity

---

# VPN

Creates an encrypted tunnel between the user and the network.

---

# TLS

Provides secure communication over HTTPS.

---

# Google Interview Questions

## What is the purpose of a firewall?

To monitor and filter network traffic.

---

## What are the three goals of Network Security?

- Confidentiality
- Integrity
- Availability

---

## Difference between Authentication and Authorization?

Authentication verifies identity.

Authorization determines permissions.

---

## Why is hashing used for passwords?

Because hashing is one-way and more secure than storing plain text passwords.

---

# Memory Trick

```
Firewall

↓

Authentication

↓

Authorization

↓

Encryption

↓

Hashing

↓

VPN

↓

TLS
```

---

# Quick Revision

✅ Firewall

✅ CIA Triad

✅ Authentication

✅ Authorization

✅ AES

✅ RSA

✅ SHA-256

✅ VPN

✅ TLS