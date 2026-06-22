# Static NAT

## What is Static NAT?

Static NAT is a type of NAT where **one private IP address is permanently mapped to one public IP address**.

The mapping never changes.

---

# How Static NAT Works

Private Device

```
192.168.1.10
```

↓

Router

↓

Public IP

```
49.205.100.10
```

Every request always uses the same public IP.

---

# Characteristics

- One-to-One Mapping
- Permanent
- Manual Configuration
- Fixed Public IP

---

# Advantages

- Easy to access from the Internet
- Suitable for servers
- Predictable mapping
- Simple troubleshooting

---

# Disadvantages

- Wastes public IP addresses
- Not scalable
- Requires one public IP per device

---

# Real-World Example

Company Web Server

```
Private

192.168.1.100

↓

Static NAT

↓

Public

203.0.113.10
```

Users on the Internet always reach the same public IP.

---

# Use Cases

- Web Server
- Mail Server
- FTP Server
- CCTV Server
- DNS Server

---

# Google Interview Questions

## What is Static NAT?

A permanent one-to-one mapping between a private IP and a public IP.

---

## Where is Static NAT used?

Servers that must always be reachable from the Internet.

---

# Interview Tip

Remember

```
Private IP

↓

Same Public IP

↓

Always
```

---

# Quick Revision

✅ Static NAT

✅ One-to-One

✅ Permanent

✅ Fixed Public IP

✅ Servers