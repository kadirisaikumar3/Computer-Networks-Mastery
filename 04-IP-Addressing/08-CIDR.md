# CIDR (Classless Inter-Domain Routing)

## What is CIDR?

**CIDR (Classless Inter-Domain Routing)** is a method of allocating IP addresses more efficiently than the traditional class-based system.

Instead of using Classes A, B, and C, CIDR uses **prefix notation**.

---

# CIDR Notation

Examples

```
192.168.1.0/24

10.0.0.0/8

172.16.0.0/16
```

The number after `/` represents the number of network bits.

---

# Common CIDR Prefixes

| CIDR | Subnet Mask |
|------|-------------|
| /8 | 255.0.0.0 |
| /16 | 255.255.0.0 |
| /24 | 255.255.255.0 |
| /25 | 255.255.255.128 |
| /26 | 255.255.255.192 |
| /27 | 255.255.255.224 |
| /28 | 255.255.255.240 |
| /29 | 255.255.255.248 |
| /30 | 255.255.255.252 |

---

# Advantages

- Efficient IP allocation
- Reduced routing table size
- Flexible subnetting
- Better address utilization

---

# Example

```
192.168.1.0/24
```

Means

```
24 bits

↓

Network

8 bits

↓

Host
```

---

# CIDR vs Classful Addressing

| Classful | CIDR |
|-----------|------|
| Fixed Classes | Flexible Prefix |
| Wastes Addresses | Efficient Allocation |
| Less Flexible | Highly Flexible |

---

# Google Interview Questions

## What does /24 mean?

24 bits represent the network portion.

---

## Why was CIDR introduced?

To reduce IP address wastage and improve routing efficiency.

---

## Which is better, CIDR or Classful Addressing?

CIDR.

---

# Interview Tip

Remember

```
/24

↓

24 Network Bits

↓

8 Host Bits
```

---

# Quick Revision

✅ CIDR

✅ Prefix Length

✅ /24

✅ Flexible Addressing

✅ Efficient Routing