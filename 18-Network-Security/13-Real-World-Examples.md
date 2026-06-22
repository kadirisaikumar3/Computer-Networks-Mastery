# Real-World Examples

## Example 1 – Online Banking

```
User

↓

HTTPS (TLS)

↓

Firewall

↓

Authentication

↓

Bank Server
```

Security mechanisms used:

- HTTPS
- TLS
- MFA
- Firewall
- Encryption

---

# Example 2 – Google Login

```
User

↓

Password

↓

OTP (MFA)

↓

Google Server
```

The user must pass multiple authentication checks before access is granted.

---

# Example 3 – Company Remote Access

```
Employee

↓

VPN

↓

Firewall

↓

Office Network

↓

Database
```

Employees securely access company resources from home.

---

# Example 4 – Online Shopping

```
Customer

↓

HTTPS

↓

Web Server

↓

Payment Gateway
```

Credit card information is encrypted using TLS.

---

# Example 5 – Cloud Infrastructure

```
Users

↓

Internet

↓

Cloud Firewall

↓

Load Balancer

↓

Application Server

↓

Database
```

Cloud providers combine multiple security layers.

---

# Example 6 – Software Download

```
Developer

↓

Digital Signature

↓

Software Package

↓

User
```

The digital signature verifies that the software has not been modified.

---

# Example 7 – Password Storage

Instead of storing:

```
MyPassword123
```

Store:

```
SHA-256 Hash
```

Passwords remain protected even if the database is leaked.

---

# Google Interview Questions

## Which security technologies are used in online banking?

- HTTPS
- TLS
- MFA
- Firewall
- Encryption

---

## Why are Digital Signatures important?

They verify authenticity and integrity.

---

# Interview Tip

Remember

```
User

↓

Authentication

↓

Encryption

↓

Firewall

↓

Server
```

---

# Quick Revision

✅ Online Banking

✅ VPN

✅ HTTPS

✅ MFA

✅ Digital Signature

✅ Password Hashing