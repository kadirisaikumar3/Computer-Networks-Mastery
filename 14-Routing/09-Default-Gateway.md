# Default Gateway

## What is a Default Gateway?

A **Default Gateway** is the router that forwards packets to destinations outside the local network.

Every device uses a default gateway when the destination is on another network.

---

# Why Do We Need a Default Gateway?

Without a default gateway:

- Devices can communicate only within the local network.
- Internet access is not possible.

---

# Example

Computer:

```
192.168.1.10
```

Subnet:

```
255.255.255.0
```

Default Gateway:

```
192.168.1.1
```

When accessing:

```
8.8.8.8
```

Packet Flow:

```
Computer

↓

Default Gateway

↓

Router

↓

Internet

↓

Destination
```

---

# How It Works

1. Device checks destination IP.
2. If destination is in the same subnet,
   send directly.
3. Otherwise,
   send packet to the default gateway.
4. Router forwards the packet.

---

# Real-World Analogy

Your house

↓

Local Road

↓

Highway

↓

Destination City

The highway entrance is like the default gateway.

---

# Google Interview Questions

## What is a Default Gateway?

The router used to reach networks outside the local network.

---

## When is the Default Gateway used?

When the destination is outside the local subnet.

---

## Can a device access the Internet without a Default Gateway?

Generally, no (unless the destination is on the same local network).

---

# Interview Tip

Remember

```
Outside Network

↓

Default Gateway

↓

Router

↓

Internet
```

---

# Quick Revision

✅ Default Gateway

✅ Router

✅ Local Network

✅ Internet

✅ Packet Forwarding