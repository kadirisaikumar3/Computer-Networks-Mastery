# CIDR Notation (Classless Inter-Domain Routing)

**CIDR (Classless Inter-Domain Routing)** is a method of representing an IP address along with its subnet mask using a compact notation.

Instead of writing the full subnet mask, CIDR uses a slash (/) followed by the number of network bits.

Example:

```
192.168.1.0/24
```

Here,

- `192.168.1.0` → Network Address
- `/24` → First 24 bits are Network Bits

---

# Why Was CIDR Introduced?

Traditional class-based addressing wasted many IP addresses.

CIDR was introduced to:

- Reduce IP address wastage
- Support efficient routing
- Allow flexible network sizes
- Improve Internet scalability

---

# CIDR Format

```
IP Address / Prefix Length
```

Example:

```
10.0.0.0/8
172.16.0.0/16
192.168.1.0/24
```

---

# Understanding Prefix Length

The prefix length tells us how many bits belong to the Network ID.

Example:

```
/24
```

Means:

```
11111111.11111111.11111111.00000000
```

- First 24 bits → Network
- Last 8 bits → Host

---

# Common CIDR Prefixes

| CIDR | Subnet Mask | Hosts |
|------|-------------|------:|
| /8  | 255.0.0.0 | 16,777,214 |
| /16 | 255.255.0.0 | 65,534 |
| /24 | 255.255.255.0 | 254 |
| /25 | 255.255.255.128 | 126 |
| /26 | 255.255.255.192 | 62 |
| /27 | 255.255.255.224 | 30 |
| /28 | 255.255.255.240 | 14 |
| /29 | 255.255.255.248 | 6 |
| /30 | 255.255.255.252 | 2 |

---

# CIDR Examples

## Example 1

```
192.168.1.0/24
```

Subnet Mask

```
255.255.255.0
```

Hosts

```
254
```

---

## Example 2

```
192.168.1.0/26
```

Subnet Mask

```
255.255.255.192
```

Hosts

```
62
```

---

## Example 3

```
10.0.0.0/8
```

Subnet Mask

```
255.0.0.0
```

Hosts

```
16,777,214
```

---

# Real-World Example

A company has 60 employees.

Instead of using:

```
192.168.1.0/24
```

(which supports 254 hosts),

they can use:

```
192.168.1.0/26
```

which supports **62 hosts**, reducing IP address wastage.

---

# Advantages of CIDR

- Efficient IP address utilization
- Flexible network sizes
- Better routing
- Reduces routing table size
- Conserves IPv4 addresses

---

# Google Interview Questions

### What is CIDR?

CIDR (Classless Inter-Domain Routing) is a notation used to represent an IP address and its subnet mask compactly.

---

### Why was CIDR introduced?

To reduce IP address wastage and support efficient routing.

---

### What does `/24` mean?

It means the first **24 bits** represent the Network ID.

---

### Which subnet mask corresponds to `/26`?

```
255.255.255.192
```

---

### Which subnet mask corresponds to `/30`?

```
255.255.255.252
```

---

# Interview Tip

Remember these commonly asked prefixes:

```
/24 → 255.255.255.0

/25 → 255.255.255.128

/26 → 255.255.255.192

/27 → 255.255.255.224

/28 → 255.255.255.240
```

Interviewers frequently ask these directly.

---

# Quick Revision

✅ CIDR = Classless Inter-Domain Routing

✅ `/24` → 255.255.255.0

✅ `/26` → 255.255.255.192

✅ CIDR reduces IP address wastage.

✅ CIDR improves routing efficiency.