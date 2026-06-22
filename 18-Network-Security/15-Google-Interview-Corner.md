# Google Interview Corner

This section contains frequently asked Network Security interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is Network Security?

Protection of networks and data against unauthorized access and cyber attacks.

---

## What is the CIA Triad?

- Confidentiality
- Integrity
- Availability

---

## Difference between Authentication and Authorization.

| Authentication | Authorization |
|----------------|---------------|
| Identity Verification | Permission Verification |
| Who are you? | What can you do? |

---

## What is Encryption?

The process of converting plaintext into ciphertext.

---

## What is Hashing?

A one-way function used for data integrity and password storage.

---

# Intermediate Questions

## Difference between Encryption and Hashing.

| Encryption | Hashing |
|-------------|----------|
| Reversible | One-Way |
| Uses Keys | No Decryption |
| Confidentiality | Integrity |

---

## Difference between Symmetric and Asymmetric Encryption.

| Symmetric | Asymmetric |
|------------|------------|
| One Key | Two Keys |
| Faster | Slower |
| AES | RSA |

---

## What is TLS?

A protocol that secures communication over a network.

---

## What is a VPN?

A secure encrypted tunnel over the Internet.

---

## What is a Digital Signature?

A cryptographic technique used to verify authenticity and integrity.

---

# Advanced Questions

## Why is AES used after the TLS handshake?

Because AES is much faster than RSA for encrypting large amounts of data.

---

## Why are passwords hashed instead of encrypted?

Hashing is one-way, making it more secure for password storage.

---

## What is the purpose of MFA?

To improve security by requiring multiple authentication factors.

---

## Explain the CIA Triad with real-world examples.

- Confidentiality → Password Protection
- Integrity → File Hash Verification
- Availability → Cloud Backups

---

# Scenario-Based Questions

## Scenario 1

A company wants employees to work securely from home.

Solution:

VPN + MFA + Firewall

---

## Scenario 2

A website wants secure communication.

Solution:

HTTPS (TLS)

---

## Scenario 3

A company wants to verify that software updates have not been modified.

Solution:

Digital Signatures

---

# Google Rapid-Fire Questions

- CIA?
- Authentication?
- Authorization?
- Encryption?
- Hashing?
- AES?
- RSA?
- TLS?
- VPN?
- Digital Signature?

---

# Interview Tip

Remember

```
Authentication

↓

Authorization

↓

Encryption

↓

Hashing

↓

TLS

↓

VPN
```

---

# Quick Revision

✅ CIA Triad

✅ Authentication

✅ Authorization

✅ Encryption

✅ Hashing

✅ AES

✅ RSA

✅ TLS

✅ VPN

✅ Digital Signatures