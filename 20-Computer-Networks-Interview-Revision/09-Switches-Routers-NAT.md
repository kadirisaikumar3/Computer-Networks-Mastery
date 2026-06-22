# Switches, Routers & NAT Revision

## Switch

A **Switch** connects devices within the same Local Area Network (LAN).

It forwards frames using **MAC Addresses**.

OSI Layer:

```
Layer 2
```

---

## Router

A **Router** connects different networks.

It forwards packets using **IP Addresses**.

OSI Layer:

```
Layer 3
```

---

# Switch vs Router

| Switch | Router |
|----------|---------|
| Uses MAC Address | Uses IP Address |
| Layer 2 | Layer 3 |
| Connects Devices | Connects Networks |

---

# NAT (Network Address Translation)

NAT translates:

```
Private IP

↓

Public IP
```

This allows multiple devices to share a single public IP.

---

# Why NAT?

- Conserves IPv4 addresses
- Improves security
- Hides internal IP addresses

---

# Types of NAT

### Static NAT

One-to-One Mapping.

---

### Dynamic NAT

Many Private IPs

↓

Pool of Public IPs.

---

### PAT (Port Address Translation)

Many Private IPs

↓

One Public IP

↓

Different Port Numbers.

Most commonly used in home and office networks.

---

# NAT Example

```
Laptop

192.168.1.10

↓

Router (NAT)

↓

Public IP

49.x.x.x

↓

Internet
```

---

# Google Interview Questions

## What is NAT?

Network Address Translation converts private IP addresses into public IP addresses.

---

## Why is NAT required?

To conserve IPv4 addresses and allow Internet access.

---

## Which NAT type is commonly used in home routers?

PAT (Port Address Translation).

---

## Difference between a Switch and a Router?

Switch connects devices within the same LAN.

Router connects different networks.

---

# Memory Trick

```
Switch

↓

MAC

------------

Router

↓

IP

------------

NAT

↓

Private

↓

Public
```

---

# Quick Revision

✅ Switch

✅ Router

✅ NAT

✅ PAT

✅ Layer 2

✅ Layer 3

✅ Private IP

✅ Public IP