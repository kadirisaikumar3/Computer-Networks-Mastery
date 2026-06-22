# IP Addressing & Subnetting Revision

## What is an IP Address?

An **IP Address (Internet Protocol Address)** is a unique numerical identifier assigned to every device connected to a network.

Example:

```
192.168.1.10
```

---

# Types of IP Addresses

- IPv4
- IPv6

---

# IPv4 Classes

| Class | Range | Default Mask |
|--------|-------|--------------|
| A | 1–126 | 255.0.0.0 |
| B | 128–191 | 255.255.0.0 |
| C | 192–223 | 255.255.255.0 |
| D | 224–239 | Multicast |
| E | 240–255 | Experimental |

---

# Private IP Ranges

Class A

```
10.0.0.0 – 10.255.255.255
```

Class B

```
172.16.0.0 – 172.31.255.255
```

Class C

```
192.168.0.0 – 192.168.255.255
```

---

# Public IP Address

- Assigned by ISP
- Globally Unique
- Accessible from the Internet

---

# Subnet Mask

A subnet mask divides an IP address into:

- Network Portion
- Host Portion

Example:

```
255.255.255.0
```

---

# CIDR Notation

Examples:

```
/8

/16

/24

/30
```

---

# Subnetting Formula

Number of Hosts

```
2^h - 2
```

Where:

```
h = Number of Host Bits
```

---

# Example

Network:

```
192.168.1.0/24
```

Network Address:

```
192.168.1.0
```

Broadcast Address:

```
192.168.1.255
```

Usable Hosts:

```
192.168.1.1

↓

192.168.1.254
```

Total Usable Hosts:

```
254
```

---

# Why Subnetting?

- Efficient IP utilization
- Reduce broadcast traffic
- Improve network performance
- Better security
- Easier management

---

# Google Interview Questions

## Difference between Public and Private IP?

Private IP:

Used inside local networks.

Public IP:

Accessible over the Internet.

---

## What is CIDR?

Classless Inter-Domain Routing.

---

## Why is subnetting used?

To divide a network into smaller subnetworks for efficient management and reduced broadcast traffic.

---

## What is the default subnet mask of Class C?

```
255.255.255.0
```

---

# Quick Revision

✅ IPv4

✅ IPv6

✅ Public IP

✅ Private IP

✅ CIDR

✅ Subnet Mask

✅ Network Address

✅ Broadcast Address

✅ Usable Hosts

✅ Subnetting