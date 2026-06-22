# RIP (Routing Information Protocol)

## What is RIP?

RIP (Routing Information Protocol) is one of the oldest dynamic routing protocols.

It uses **Hop Count** as its routing metric.

---

# Characteristics

- Dynamic Routing Protocol
- Distance Vector Protocol
- Uses Hop Count
- Maximum Hop Count = 15
- 16 Hops = Unreachable

---

# How RIP Works

1. Router learns routes.
2. Routers exchange routing tables.
3. Hop count is calculated.
4. Lowest hop count is selected.
5. Routing table is updated.

---

# Example

```
Router A

↓

Router B

↓

Router C

↓

Router D
```

Hop Count:

```
3
```

---

# RIP Update Process

Every **30 seconds**, routers exchange routing information with neighboring routers.

This keeps routing tables updated.

---

# Advantages

- Easy to configure
- Simple protocol
- Low complexity
- Suitable for small networks

---

# Disadvantages

- Slow convergence
- Maximum 15 hops
- Not suitable for large networks
- Limited scalability

---

# RIP Versions

## RIP Version 1 (RIPv1)

- Classful Routing
- No subnet mask information
- Broadcast updates

---

## RIP Version 2 (RIPv2)

- Classless Routing
- Supports VLSM and CIDR
- Multicast updates
- Authentication support

---

# Real-World Example

Small office network

↓

RIP automatically exchanges routing information between routers.

---

# Google Interview Questions

## What metric does RIP use?

Hop Count.

---

## What is the maximum hop count in RIP?

15.

---

## Which version supports VLSM?

RIPv2.

---

## Why is RIP not suitable for large networks?

Because it has:

- Slow convergence
- Maximum hop count limitation

---

# Interview Tip

Remember

```
RIP

↓

Hop Count

↓

15 Hops

↓

Small Networks
```

---

# Quick Revision

✅ RIP

✅ Distance Vector

✅ Hop Count

✅ 15 Hops

✅ RIPv1

✅ RIPv2