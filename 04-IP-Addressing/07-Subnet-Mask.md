# Subnet Mask

## What is a Subnet Mask?

A **Subnet Mask** is a 32-bit number that separates the **Network ID** and the **Host ID** of an IPv4 address.

It helps routers determine whether the destination device is on the same network or a different network.

---

# Structure

```
IP Address

↓

Network ID

+

Host ID
```

---

# Common Subnet Masks

| Prefix | Subnet Mask |
|---------|-------------|
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

# Example

IP Address

```
192.168.1.10
```

Subnet Mask

```
255.255.255.0
```

Network ID

```
192.168.1.0
```

Host ID

```
10
```

---

# Why Do We Need Subnet Masks?

- Divide large networks
- Improve performance
- Reduce broadcast traffic
- Efficient IP utilization

---

# Google Interview Questions

## What is a subnet mask?

A subnet mask separates the Network ID from the Host ID.

---

## Which subnet mask is most commonly used in home networks?

```
255.255.255.0
```

(/24)

---

## Does a subnet mask identify the network?

Yes.

---

# Interview Tip

Remember

```
IP Address

+

Subnet Mask

↓

Network ID
```

---

# Quick Revision

✅ Network ID

✅ Host ID

✅ /24

✅ 255.255.255.0

✅ Network Separation