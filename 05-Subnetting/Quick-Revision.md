# 🚀 Subnetting Quick Revision

This page is designed for quick revision before interviews.

---

# What is Subnetting?

Subnetting is the process of dividing a large network into multiple smaller logical networks called subnets.

---

# Why is Subnetting Needed?

- Reduce Broadcast Traffic
- Improve Security
- Better Network Performance
- Efficient IP Address Usage
- Easier Network Management

---

# Important Terms

| Term | Meaning |
|------|---------|
| Network ID | Identifies the Network |
| Host ID | Identifies the Device |
| Subnet Mask | Separates Network ID and Host ID |
| CIDR | Compact representation of subnet mask |
| Broadcast Address | Last IP Address of the subnet |

---

# Default Subnet Masks

| Class | Subnet Mask | CIDR |
|-------|-------------|------|
| A | 255.0.0.0 | /8 |
| B | 255.255.0.0 | /16 |
| C | 255.255.255.0 | /24 |

---

# Common CIDR Values

| CIDR | Subnet Mask | Hosts |
|------|-------------|-------|
| /24 | 255.255.255.0 | 254 |
| /25 | 255.255.255.128 | 126 |
| /26 | 255.255.255.192 | 62 |
| /27 | 255.255.255.224 | 30 |
| /28 | 255.255.255.240 | 14 |
| /29 | 255.255.255.248 | 6 |
| /30 | 255.255.255.252 | 2 |

---

# Finding the Network Address

```
IP Address

↓

Bitwise AND

↓

Subnet Mask

↓

Network Address
```

---

# Finding the Broadcast Address

```
Network Address

↓

Set all Host Bits = 1

↓

Broadcast Address
```

---

# Host Range

```
First Host

=

Network Address + 1

---------------------

Last Host

=

Broadcast Address - 1
```

---

# Subnetting Formula

```
Subnet Size

=

256 - Last Octet of Subnet Mask
```

Example:

```
255.255.255.192

↓

256 - 192

↓

64
```

---

# Interview Flow

```
Given IP

↓

Find CIDR

↓

Find Subnet Mask

↓

Find Subnet Size

↓

Find Network Address

↓

Find Broadcast Address

↓

Find Host Range

↓

Find Number of Hosts
```

---

# Google Interview Checklist

- [ ] What is Subnetting?
- [ ] Why is Subnetting Needed?
- [ ] CIDR
- [ ] Subnet Mask
- [ ] Network Address
- [ ] Broadcast Address
- [ ] Host Range
- [ ] Number of Hosts

---

# Memory Tips

Network Address

```
Host Bits = 0
```

Broadcast Address

```
Host Bits = 1
```

---

# Interview Confidence Score

Can you answer these without looking?

- [ ] What is Subnetting?
- [ ] What is CIDR?
- [ ] What is a Subnet Mask?
- [ ] Find the Network Address
- [ ] Find the Broadcast Address
- [ ] Explain Network ID
- [ ] Explain Host ID

Score:

0–3 → Needs Revision

4–6 → Good

7+ → Interview Ready ✅