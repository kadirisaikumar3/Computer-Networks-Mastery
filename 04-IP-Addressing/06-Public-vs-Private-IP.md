# Public IP vs Private IP

## Public IP Address

A **Public IP Address** is globally unique and is assigned by an Internet Service Provider (ISP).

It is accessible over the Internet.

---

# Examples

```
8.8.8.8

1.1.1.1
```

---

# Private IP Address

A **Private IP Address** is used inside local networks.

It is **not directly accessible** from the Internet.

---

# Private IP Ranges

### Class A

```
10.0.0.0

↓

10.255.255.255
```

---

### Class B

```
172.16.0.0

↓

172.31.255.255
```

---

### Class C

```
192.168.0.0

↓

192.168.255.255
```

---

# Comparison

| Feature | Public IP | Private IP |
|----------|-----------|------------|
| Accessible from Internet | Yes | No |
| Assigned By | ISP | Local Router |
| Unique Globally | Yes | No |
| Used In | Internet | LAN |

---

# NAT

Private IP addresses communicate with the Internet using **Network Address Translation (NAT)**.

```
Private IP

↓

Router (NAT)

↓

Public IP

↓

Internet
```

---

# Google Interview Questions

## What is a Public IP?

A globally unique IP address accessible over the Internet.

---

## What is a Private IP?

An IP address used within a local network.

---

## Why do we need NAT?

To allow multiple private devices to share one public IP address.

---

# Interview Tip

Remember

```
Public

↓

Internet

------------

Private

↓

LAN

↓

NAT
```

---

# Quick Revision

✅ Public IP

✅ Private IP

✅ NAT

✅ ISP

✅ LAN