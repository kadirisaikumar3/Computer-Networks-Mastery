# HTTPS and SSL/TLS

## What is HTTPS?

**HTTPS (HyperText Transfer Protocol Secure)** is the secure version of HTTP.

It encrypts communication between the client and the server to protect sensitive information.

Example:

```
HTTP

↓

Not Secure
```

```
HTTPS

↓

Encrypted

↓

Secure
```

---

# Why Do We Need HTTPS?

Suppose you log in to your bank account.

Without HTTPS:

- Username can be intercepted.
- Password can be stolen.
- Credit card information can be exposed.

HTTPS prevents attackers from reading or modifying transmitted data.

---

# HTTP vs HTTPS

| HTTP | HTTPS |
|------|--------|
| Not Secure | Secure |
| No Encryption | Encrypted |
| Port 80 | Port 443 |
| Uses HTTP | Uses HTTP + TLS |
| Vulnerable to Attack | Protected Communication |

---

# What is SSL?

**SSL (Secure Sockets Layer)** was the original protocol for securing HTTP communication.

Today, SSL has been replaced by **TLS (Transport Layer Security)**.

Although people still say "SSL Certificate," modern websites actually use TLS.

---

# What is TLS?

**TLS (Transport Layer Security)** is the modern security protocol that provides:

- Encryption
- Authentication
- Data Integrity

TLS protects communication between the client and the server.

---

# How HTTPS Works

```
Browser

↓

HTTPS Request

↓

TLS Handshake

↓

Encrypted Connection

↓

Secure Communication
```

---

# SSL/TLS Handshake

Before exchanging data, the client and server perform a handshake.

### Step 1

Client sends:

```
Hello

↓

Supported TLS Versions

↓

Supported Cipher Suites
```

---

### Step 2

Server replies with:

```
Server Hello

↓

Selected Cipher Suite

↓

Digital Certificate
```

---

### Step 3

Browser verifies the certificate.

If trusted,

communication continues.

---

### Step 4

Client and Server exchange keys.

A shared session key is created.

---

### Step 5

Encrypted communication begins.

```
Browser

⇄

Encrypted Data

⇄

Server
```

---

# Digital Certificate

A Digital Certificate proves the identity of a website.

It contains:

- Domain Name
- Public Key
- Certificate Authority (CA)
- Validity Period
- Digital Signature

Example:

```
www.google.com

↓

Certificate

↓

Verified
```

---

# Public Key and Private Key

HTTPS uses **Asymmetric Encryption** during the handshake.

```
Public Key

↓

Shared Publicly
```

```
Private Key

↓

Kept Secret
```

The Public Key encrypts data.

The Private Key decrypts it.

---

# Symmetric vs Asymmetric Encryption

| Symmetric | Asymmetric |
|-----------|------------|
| One Key | Public & Private Keys |
| Faster | Slower |
| Used After Handshake | Used During Handshake |

HTTPS uses:

- Asymmetric Encryption → Handshake
- Symmetric Encryption → Data Transfer

---

# Real-World Example

Suppose you visit:

```
https://www.amazon.com
```

The browser:

1. Connects to Amazon.
2. Verifies Amazon's certificate.
3. Performs the TLS Handshake.
4. Creates an encrypted connection.
5. Safely sends your login credentials.

---

# Google Interview Questions

## What is HTTPS?

HTTPS is the secure version of HTTP that encrypts communication using TLS.

---

## Difference between HTTP and HTTPS?

HTTP is unencrypted.

HTTPS encrypts communication and protects user data.

---

## Which ports are used?

HTTP → Port 80

HTTPS → Port 443

---

## What is SSL?

SSL is the older security protocol.

It has been replaced by TLS.

---

## What is TLS?

TLS is the modern protocol that provides encryption, authentication, and data integrity.

---

## What is the purpose of a Digital Certificate?

To verify the identity of the server and establish trust.

---

## Why does HTTPS use both asymmetric and symmetric encryption?

Asymmetric encryption securely exchanges keys during the handshake.

Symmetric encryption is then used because it is much faster for ongoing communication.

---

# Interview Tip

Remember:

```
Browser

↓

HTTPS

↓

TLS Handshake

↓

Certificate Verification

↓

Session Key

↓

Encrypted Communication
```

---

# Quick Revision

✅ HTTPS = Secure HTTP

✅ HTTP Port = 80

✅ HTTPS Port = 443

✅ SSL replaced by TLS

✅ TLS provides Encryption, Authentication, and Integrity

✅ Digital Certificate verifies the server

✅ Public Key + Private Key during handshake

✅ Symmetric Encryption after handshake