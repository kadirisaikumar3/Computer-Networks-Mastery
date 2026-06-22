# Domain Name System (DNS)

## What is DNS?

**Domain Name System (DNS)** is a distributed naming system that translates a **Domain Name** into its corresponding **IP Address**.

Humans prefer to remember domain names such as:

```
www.google.com
```

Computers communicate using IP Addresses such as:

```
142.250.183.78
```

DNS acts as a translator between humans and computers.

---

# Why Do We Need DNS?

Imagine you have hundreds of friends.

Instead of remembering everyone's phone number, you save their names in your contacts.

Similarly,

```
Google

↓

www.google.com

↓

DNS

↓

142.250.xxx.xxx
```

Without DNS, users would have to remember the IP Address of every website.

---

# Real-Life Analogy

Think of DNS as a **Phonebook**.

```
Person Name

↓

Phonebook

↓

Phone Number
```

Similarly,

```
Website Name

↓

DNS

↓

IP Address
```

This is why DNS is often called the **Phonebook of the Internet**.

---

# Where is DNS Used?

DNS is used whenever you access:

- Websites
- Mobile Applications
- Email Services
- Cloud Services
- APIs

Every Internet-connected device uses DNS.

---

# Example

Suppose you enter:

```
www.google.com
```

The browser cannot directly communicate using this name.

DNS converts it into:

```
142.250.183.78
```

Now communication begins.

---

# DNS Process (Overview)

```
User

↓

Types Website Name

↓

Browser

↓

DNS Server

↓

IP Address Found

↓

Browser Connects to Server

↓

Website Opens
```

---

# Characteristics of DNS

- Distributed System
- Hierarchical Structure
- Human-Friendly
- Fast Lookup
- Highly Scalable
- Supports Caching

---

# Why is DNS Important?

Without DNS,

users would have to remember IP Addresses for every website.

Example:

Instead of

```
www.youtube.com
```

you would need to remember something like

```
142.250.xxx.xxx
```

DNS makes the Internet user-friendly.

---

# Key Terms

| Term | Meaning |
|------|---------|
| DNS | Domain Name System |
| Purpose | Converts Domain Name to IP Address |
| Works On | Internet |
| Uses | Domain Names |
| Returns | IP Address |

---

# Google Interview Questions

### What is DNS?

DNS is a distributed system that converts Domain Names into IP Addresses.

---

### Why is DNS needed?

Humans remember names easily, while computers communicate using IP Addresses.

DNS bridges this gap.

---

### Why is DNS called the Phonebook of the Internet?

Because it maps human-readable domain names to IP Addresses, just like a phonebook maps names to phone numbers.

---

### Can we access websites without DNS?

Yes.

If you know the server's IP Address, you can access it directly (provided the server allows it).

---

# Interview Tip

Remember:

```
Know Website Name

↓

Need IP Address

↓

Use DNS
```

---

# Quick Revision

✅ DNS = Domain Name System

✅ Converts Domain Name → IP Address

✅ Used on the Internet

✅ Human-Friendly

✅ Distributed System

✅ Supports Caching