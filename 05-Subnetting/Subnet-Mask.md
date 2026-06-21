# Subnet Mask

A **Subnet Mask** is a 32-bit number used to divide an IP address into two parts:

- Network ID
- Host ID

It tells the computer which portion of the IP address belongs to the network and which portion belongs to the host.

---

# Why Do We Need a Subnet Mask?

Without a subnet mask, a device cannot determine:

- Which network it belongs to.
- Whether the destination device is on the same network.
- Whether to send data directly or through a router.

---

# IP Address + Subnet Mask

Example

```
IP Address

192.168.1.10

Subnet Mask

255.255.255.0
```

This means:

```
Network Part

192.168.1

Host Part

10
```

---

# Binary Representation

### IP Address

```
192.168.1.10

↓

11000000.10101000.00000001.00001010
```

---

### Subnet Mask

```
255.255.255.0

↓

11111111.11111111.11111111.00000000
```

The **1s** represent the **Network ID**.

The **0s** represent the **Host ID**.

---

# Network Bits and Host Bits

Example:

```
255.255.255.0

↓

11111111.11111111.11111111.00000000
```

```
11111111.11111111.11111111

↓

Network Bits

00000000

↓

Host Bits
```

---

# Common Default Subnet Masks

| Class | Default Subnet Mask |
|--------|---------------------|
| A | 255.0.0.0 |
| B | 255.255.0.0 |
| C | 255.255.255.0 |

---

# CIDR Representation

| Subnet Mask | CIDR |
|--------------|------|
| 255.0.0.0 | /8 |
| 255.255.0.0 | /16 |
| 255.255.255.0 | /24 |
| 255.255.255.192 | /26 |
| 255.255.255.224 | /27 |
| 255.255.255.240 | /28 |

---

# Example 1

```
IP Address

192.168.1.25

Subnet Mask

255.255.255.0
```

Network ID

```
192.168.1.0
```

Broadcast Address

```
192.168.1.255
```

Valid Hosts

```
192.168.1.1

↓

192.168.1.254
```

---

# Example 2

```
IP Address

10.0.5.20

Subnet Mask

255.0.0.0
```

Network ID

```
10.0.0.0
```

Broadcast Address

```
10.255.255.255
```

---

# Why is Subnet Mask Important?

A subnet mask helps:

- Identify the network.
- Identify the host.
- Reduce broadcast traffic.
- Organize networks.
- Improve routing efficiency.

---

# Google Interview Questions

### What is a Subnet Mask?

A subnet mask is used to separate the Network ID and Host ID in an IP address.

---

### Why do we need a Subnet Mask?

It helps determine whether the destination device is on the same network or a different network.

---

### Which bits represent the Network ID?

The **1s** in the subnet mask represent the Network ID.

---

### Which bits represent the Host ID?

The **0s** in the subnet mask represent the Host ID.

---

### What is the default subnet mask for Class C?

```
255.255.255.0
```

---

# Interview Tip

When asked about subnet masks:

1. Define what a subnet mask is.
2. Explain Network ID and Host ID.
3. Give a simple example.
4. Mention CIDR notation.

This demonstrates both theoretical understanding and practical knowledge.

---

# Quick Revision

✅ Subnet Mask = Separates Network ID and Host ID

✅ 1 → Network Bits

✅ 0 → Host Bits

✅ Class A → 255.0.0.0

✅ Class B → 255.255.0.0

✅ Class C → 255.255.255.0