# Why NAT is Needed

## The IPv4 Problem

IPv4 provides approximately:

```
4.3 Billion IP Addresses
```

Today, billions of devices require Internet access.

Without NAT, public IP addresses would be exhausted.

---

# Private IP Addresses

Devices inside a home or office use private IP addresses.

Examples:

```
192.168.x.x

10.x.x.x

172.16.x.x – 172.31.x.x
```

These addresses are **not routable on the Internet**.

---

# Public IP Addresses

Public IP addresses are globally unique.

Example:

```
142.250.183.14
```

Websites like Google use public IP addresses.

---

# Why NAT Solves the Problem

Instead of giving every device a public IP:

```
Laptop

↓

Private IP

↓

Router

↓

One Public IP

↓

Internet
```

Multiple devices share one public IP.

---

# Benefits of NAT

- Conserves IPv4 addresses
- Reduces cost
- Hides internal network
- Enables Internet access
- Improves security

---

# Example

Home Network

```
Laptop

192.168.1.10

Phone

192.168.1.20

TV

192.168.1.30

↓

Router

↓

49.205.100.50

↓

Internet
```

All devices share one public IP.

---

# Google Interview Questions

## Why is NAT required?

To conserve IPv4 addresses and enable private networks to communicate with the Internet.

---

## Can private IP addresses access the Internet directly?

No.

They require NAT.

---

# Interview Tip

Remember

```
Many Private IPs

↓

One Public IP

↓

Internet
```

---

# Quick Revision

✅ IPv4 Exhaustion

✅ Private IP

✅ Public IP

✅ Address Conservation

✅ Security