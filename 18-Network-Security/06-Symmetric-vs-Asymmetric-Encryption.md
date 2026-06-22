# Symmetric vs Asymmetric Encryption

## Overview

Encryption algorithms are mainly classified into two types:

- Symmetric Encryption
- Asymmetric Encryption

---

# Symmetric Encryption

Uses **one shared key** for both encryption and decryption.

```
Plaintext

↓

Encrypt

↓

Secret Key

↓

Ciphertext

↓

Decrypt

↓

Same Secret Key

↓

Plaintext
```

---

# Examples

- AES
- DES
- 3DES
- Blowfish

---

# Advantages

- Fast
- Efficient
- Suitable for large amounts of data

---

# Disadvantages

- Secure key sharing is difficult.
- Same key must remain secret.

---

# Asymmetric Encryption

Uses **two keys**:

- Public Key
- Private Key

```
Plaintext

↓

Encrypt

↓

Public Key

↓

Ciphertext

↓

Decrypt

↓

Private Key

↓

Plaintext
```

---

# Examples

- RSA
- ECC
- Diffie-Hellman (Key Exchange)

---

# Advantages

- Secure key exchange
- Better authentication
- Supports digital signatures

---

# Disadvantages

- Slower than symmetric encryption
- More computationally expensive

---

# Comparison

| Feature | Symmetric | Asymmetric |
|----------|-----------|------------|
| Keys | One | Two |
| Speed | Faster | Slower |
| Security | Good | Higher for Key Exchange |
| Examples | AES, DES | RSA, ECC |

---

# Real-World Example

HTTPS

- RSA/ECC → Secure Key Exchange
- AES → Encrypts actual communication

This combines the strengths of both encryption methods.

---

# Google Interview Questions

## Difference between Symmetric and Asymmetric Encryption?

Symmetric uses one key.

Asymmetric uses two keys.

---

## Which is faster?

Symmetric Encryption.

---

## Which is used for secure key exchange?

Asymmetric Encryption.

---

## Which encryption algorithm is commonly used after HTTPS handshake?

AES.

---

# Interview Tip

Remember

```
Symmetric

↓

One Key

↓

Fast

------------

Asymmetric

↓

Two Keys

↓

Secure Key Exchange
```

---

# Quick Revision

✅ Symmetric Encryption

✅ Asymmetric Encryption

✅ AES

✅ RSA

✅ Public Key

✅ Private Key