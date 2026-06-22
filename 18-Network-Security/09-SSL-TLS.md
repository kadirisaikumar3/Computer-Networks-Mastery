# SSL/TLS

## What is SSL/TLS?

**SSL (Secure Sockets Layer)** and **TLS (Transport Layer Security)** are cryptographic protocols that secure communication over a network.

Today, **TLS** is the modern standard.

SSL is considered obsolete.

---

# Why is SSL/TLS Needed?

Without SSL/TLS:

- Data travels in plain text.
- Attackers can intercept sensitive information.
- Passwords and payment details can be stolen.

SSL/TLS encrypts communication.

---

# How SSL/TLS Works

### Step 1

Client connects to server.

```
Browser

↓

Server
```

---

### Step 2

Server sends its **Digital Certificate**.

---

### Step 3

Client verifies the certificate.

---

### Step 4

Secure key exchange occurs using **Asymmetric Encryption**.

Example:

- RSA
- ECC

---

### Step 5

A shared session key is created.

---

### Step 6

Further communication uses **Symmetric Encryption**.

Example:

- AES

---

# HTTPS

HTTPS is:

```
HTTP

+

TLS
```

This protects:

- Passwords
- Banking Data
- Personal Information

---

# Advantages

- Confidentiality
- Integrity
- Authentication
- Secure Communication

---

# Real-World Example

```
Browser

↓

HTTPS

↓

Google Server
```

The browser displays:

```
🔒 Secure Connection
```

---

# Google Interview Questions

## What is TLS?

A protocol that secures communication over a network.

---

## Which protocol replaced SSL?

TLS.

---

## Which encryption is used after the TLS handshake?

AES (Symmetric Encryption).

---

## Why is Asymmetric Encryption used during the handshake?

To securely exchange the session key.

---

# Interview Tip

Remember

```
TLS Handshake

↓

RSA / ECC

↓

Session Key

↓

AES

↓

Secure Communication
```

---

# Quick Revision

✅ SSL

✅ TLS

✅ HTTPS

✅ Digital Certificate

✅ RSA

✅ AES

✅ Secure Communication