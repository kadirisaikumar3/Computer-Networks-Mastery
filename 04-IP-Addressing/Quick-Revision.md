# 🚀 IP Addressing Quick Revision

This page is designed for **last-minute interview revision**.

---

# IP Address

A unique numerical identifier assigned to every device connected to a network.

Example

```
192.168.1.10
```

---

# Why is an IP Address Needed?

- Device Identification
- Communication
- Routing
- Internet Connectivity

---

# Types of IP Addresses

- IPv4
- IPv6
- Public IP
- Private IP
- Static IP
- Dynamic IP

---

# IPv4 vs IPv6

| Feature | IPv4 | IPv6 |
|----------|------|------|
| Address Size | 32 bits | 128 bits |
| Format | Decimal | Hexadecimal |
| Separator | Dot (.) | Colon (:) |
| Example | 192.168.1.10 | 2001:db8::1 |
| Address Space | ~4.3 Billion | ~340 Undecillion |
| NAT | Required | Usually Not Required |

---

# Public vs Private IP

| Public IP | Private IP |
|-----------|------------|
| Internet Accessible | Local Network |
| Assigned by ISP | Assigned by Router/DHCP |
| Globally Unique | Local Scope |
| Example: 142.250.xxx.xxx | Example: 192.168.1.10 |

---

# Static vs Dynamic IP

| Static IP | Dynamic IP |
|------------|------------|
| Fixed Address | Changes Automatically |
| Manual Configuration | Assigned by DHCP |
| Used for Servers | Used for Home Networks |

---

# Private IP Address Ranges

### Class A

```
10.0.0.0 – 10.255.255.255
```

### Class B

```
172.16.0.0 – 172.31.255.255
```

### Class C

```
192.168.0.0 – 192.168.255.255
```

---

# NAT

**Network Address Translation**

Allows multiple Private IP Addresses to share one Public IP Address.

```
Laptop

↓

192.168.1.10

↓

Router (NAT)

↓

49.205.xxx.xxx

↓

Internet
```

---

# Google Interview One-Liners

✅ IPv4 → 32 Bits

✅ IPv6 → 128 Bits

✅ IPv4 → Decimal

✅ IPv6 → Hexadecimal

✅ Public IP → Internet Accessible

✅ Private IP → Local Network

✅ Static IP → Fixed Address

✅ Dynamic IP → DHCP Assigned

✅ NAT → Saves Public IP Addresses

---

# Most Asked Interview Questions

- What is an IP Address?
- IPv4 vs IPv6?
- Public vs Private IP?
- Static vs Dynamic IP?
- Why was IPv6 introduced?
- What is NAT?
- Why do we need Private IP Addresses?

---

# Memory Tips

## IPv4

```
32 Bits

4 Octets

Decimal

Dot (.)

Example

192.168.1.10
```

---

## IPv6

```
128 Bits

8 Groups

Hexadecimal

Colon (:)

Example

2001:db8::1
```

---

# Interview Checklist

- [ ] IP Address
- [ ] IPv4
- [ ] IPv6
- [ ] Public IP
- [ ] Private IP
- [ ] Static IP
- [ ] Dynamic IP
- [ ] NAT
- [ ] Private IP Ranges
- [ ] Google Chrome Example

---

# Final Revision

Remember:

> Every device connected to a network requires an IP Address for identification and communication.

Without IP Addresses, the Internet cannot function.