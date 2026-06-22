# Common Mistakes

---

# Mistake 1

## Confusing Authentication and Authorization

❌ Wrong

They are the same.

✅ Correct

Authentication verifies identity.

Authorization determines permissions.

---

# Mistake 2

## Thinking Hashing is Encryption

❌ Wrong

Hashes can be decrypted.

✅ Correct

Hashing is a one-way process.

---

# Mistake 3

## Thinking RSA Encrypts All HTTPS Data

❌ Wrong

RSA encrypts all communication.

✅ Correct

RSA/ECC performs key exchange.

AES encrypts the actual data.

---

# Mistake 4

## Using Weak Passwords

Always use:

- Long passwords
- MFA
- Password Managers

---

# Mistake 5

## Ignoring Software Updates

Updates fix known security vulnerabilities.

---

# Mistake 6

## Believing VPN Makes You Anonymous

VPN improves privacy and security but does not guarantee complete anonymity.

---

# Mistake 7

## Storing Plain Text Passwords

Passwords should always be stored using secure hashing algorithms.

---

# Interview Tip

Remember

```
Identity

↓

Permission

↓

Encryption

↓

Hashing

↓

TLS
```

---

# Quick Revision

✅ Authentication

✅ Authorization

✅ Hashing

✅ AES

✅ RSA