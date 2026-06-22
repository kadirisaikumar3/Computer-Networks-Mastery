# Introduction

## What is NAT?

**Network Address Translation (NAT)** is a networking technique that translates **private IP addresses** into **public IP addresses**, allowing devices in a private network to communicate with the Internet.

NAT is performed by a **Router** or **Firewall**.

---

# Simple Definition

NAT allows multiple devices inside a private network to share one or more public IP addresses.

---

# Why is NAT Important?

Without NAT:

- Every device would need a unique public IP address.
- IPv4 addresses would run out much faster.
- Private networks could not access the Internet directly.

NAT solves these problems.

---

# Example

```
Laptop (192.168.1.10)

↓

Home Router (NAT)

↓

Public IP

↓

Internet

↓

Google Server
```

The router replaces the private IP with its public IP before sending the packet.

---

# Where is NAT Used?

- Home Wi-Fi Routers
- Office Networks
- Enterprises
- Cloud Networks
- Firewalls

---

# Real-Life Analogy

Imagine an apartment building.

Everyone has a different apartment number (Private IP).

The entire building has one postal address (Public IP).

The postal address is like NAT.

---

# Google Interview Questions

## What is NAT?

NAT is the process of translating private IP addresses into public IP addresses.

---

## Which device performs NAT?

Router or Firewall.

---

## Why is NAT used?

To conserve public IPv4 addresses and allow private networks to access the Internet.

---

# Interview Tip

Remember

```
Private IP

↓

NAT

↓

Public IP

↓

Internet
```

---

# Quick Revision

✅ NAT

✅ Private IP

✅ Public IP

✅ Router

✅ Internet