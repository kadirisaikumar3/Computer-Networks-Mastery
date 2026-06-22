# Hashing

## What is Hashing?

**Hashing** is the process of converting data of any size into a fixed-size value called a **Hash** or **Digest**.

Unlike encryption, hashing is a **one-way process**.

Original data **cannot be recovered** from the hash.

---

# Why is Hashing Needed?

Hashing is used to:

- Verify data integrity
- Store passwords securely
- Detect data tampering
- Generate digital signatures

---

# Hashing Process

```
Original Data

↓

Hash Function

↓

Hash Value (Digest)
```

Example:

```
Hello

↓

SHA-256

↓

185F8DB32271FE25F561A6FC938B2E264306EC304EDA518007D1764826381969
```

---

# Characteristics

- One-Way Function
- Fixed Output Length
- Fast Computation
- Small Input Change → Completely Different Hash

---

# Common Hash Algorithms

- MD5 (Not Secure)
- SHA-1 (Deprecated)
- SHA-256
- SHA-512

---

# Real-World Example

Password Storage

Instead of storing:

```
Password123
```

Store:

```
Hash(Password123)
```

During login:

Entered Password

↓

Hash

↓

Compare Stored Hash

---

# Advantages

- Protects passwords
- Detects file modification
- Fast verification
- Supports digital signatures

---

# Google Interview Questions

## What is Hashing?

Hashing converts data into a fixed-length hash value.

---

## Can a hash be reversed?

No.

Hashing is a one-way process.

---

## Is hashing the same as encryption?

No.

Encryption is reversible.

Hashing is not.

---

# Interview Tip

Remember

```
Data

↓

Hash Function

↓

Hash Value

↓

No Reverse
```

---

# Quick Revision

✅ Hashing

✅ Digest

✅ SHA-256

✅ One-Way Function

✅ Data Integrity