# Digital Signatures

## What is a Digital Signature?

A **Digital Signature** is a cryptographic technique used to verify:

- Authenticity
- Integrity
- Non-Repudiation

It proves that a message was sent by the claimed sender and was not modified.

---

# Why are Digital Signatures Needed?

They ensure:

- Sender identity
- Message integrity
- Protection against forgery

---

# How Digital Signatures Work

### Step 1

Create a hash of the message.

```
Message

↓

Hash Function

↓

Digest
```

---

### Step 2

Encrypt the hash using the sender's **Private Key**.

```
Digest

↓

Private Key

↓

Digital Signature
```

---

### Step 3

Send:

- Original Message
- Digital Signature

---

### Step 4

Receiver:

- Hashes the received message.
- Decrypts the signature using the sender's **Public Key**.
- Compares both hash values.

If they match:

```
Valid Signature
```

Otherwise:

```
Message Modified
```

---

# Uses

- Software Updates
- PDF Signing
- Email Security
- Online Banking
- Digital Certificates

---

# Advantages

- Verifies Identity
- Detects Modification
- Prevents Forgery
- Supports Non-Repudiation

---

# Google Interview Questions

## What is a Digital Signature?

A cryptographic mechanism that verifies authenticity and integrity.

---

## Which key is used to create a Digital Signature?

Private Key.

---

## Which key is used to verify a Digital Signature?

Public Key.

---

## Does a Digital Signature encrypt the entire message?

No.

It encrypts the message hash.

---

# Interview Tip

Remember

```
Message

↓

Hash

↓

Private Key

↓

Signature

↓

Public Key

↓

Verification
```

---

# Quick Revision

✅ Digital Signature

✅ Private Key

✅ Public Key

✅ Hash

✅ Authenticity

✅ Integrity