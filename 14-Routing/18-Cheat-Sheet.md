# Routing Cheat Sheet

## Routing

Forwarding packets between different networks.

---

## Router Functions

- Receive Packet
- Check Destination IP
- Search Routing Table
- Select Best Route
- Forward Packet

---

## Routing Types

### Static Routing

- Manual
- Small Networks

### Dynamic Routing

- Automatic
- Large Networks

---

## Routing Protocols

| Protocol | Type | Metric |
|----------|------|--------|
| RIP | Distance Vector | Hop Count |
| OSPF | Link-State | Cost |
| BGP | Path Vector | Path Attributes |

---

## Important Terms

- Routing Table
- Next Hop
- Metric
- Default Gateway
- Longest Prefix Match

---

## Default Route

```
0.0.0.0/0
```

Used when no specific route exists.

---

## Memory Trick

```
Routing

↓

Routing Table

↓

Best Path

↓

Destination
```