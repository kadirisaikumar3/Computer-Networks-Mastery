# Routing Table

## What is a Routing Table?

A **Routing Table** is a database maintained by a router that stores information about available network routes.

It helps the router decide where to forward incoming packets.

---

# Information Stored

A routing table typically contains:

- Destination Network
- Subnet Mask
- Next Hop
- Outgoing Interface
- Metric

---

# Example Routing Table

| Destination Network | Next Hop | Interface |
|---------------------|----------|-----------|
| 192.168.1.0/24 | Direct | LAN |
| 10.0.0.0/8 | 192.168.1.1 | WAN |
| 0.0.0.0/0 | ISP Router | Internet |

---

# How It Works

Packet arrives.

↓

Router checks destination IP.

↓

Searches routing table.

↓

Finds matching route.

↓

Forwards packet.

---

# Route Types

- Directly Connected Route
- Static Route
- Dynamic Route
- Default Route

---

# Example

Destination:

```
8.8.8.8
```

No specific entry found.

Router uses:

```
0.0.0.0/0
```

(Default Route)

---

# Why is a Routing Table Important?

Without a routing table:

- Router wouldn't know where to send packets.
- Communication between networks would fail.

---

# Google Interview Questions

## What is a Routing Table?

A routing table stores routes that help a router forward packets.

---

## What is a Next Hop?

The next router to which the packet should be forwarded.

---

## What is a Default Route?

A route used when no specific destination route is found.

---

# Interview Tip

Remember

```
Destination

↓

Routing Table

↓

Next Hop

↓

Forward
```

---

# Quick Revision

✅ Routing Table

✅ Destination Network

✅ Next Hop

✅ Interface

✅ Metric

✅ Default Route