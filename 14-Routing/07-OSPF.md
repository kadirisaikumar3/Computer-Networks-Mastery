# OSPF (Open Shortest Path First)

## What is OSPF?

OSPF (Open Shortest Path First) is a dynamic routing protocol used in medium and large enterprise networks.

It is a **Link-State Routing Protocol** that calculates the shortest path using Dijkstra's Algorithm.

---

# Characteristics

- Dynamic Routing Protocol
- Link-State Protocol
- Fast Convergence
- Scalable
- Supports VLSM and CIDR

---

# How OSPF Works

1. Routers discover neighbors.
2. They exchange link-state information.
3. Each router builds a network topology map.
4. Dijkstra's Algorithm calculates the shortest path.
5. Routing table is updated.

---

# OSPF Metric

OSPF uses **Cost** as its routing metric.

Lower Cost

↓

Better Route

---

# Advantages

- Fast convergence
- Highly scalable
- Efficient routing
- Supports large networks
- Loop-free routing

---

# Disadvantages

- More complex configuration
- Higher CPU and memory usage
- Requires planning

---

# Areas in OSPF

Large networks are divided into areas.

Example:

```
Area 0 (Backbone)

↓

Area 1

↓

Area 2
```

Area 0 connects all other areas.

---

# Real-World Example

Large enterprise networks

↓

OSPF exchanges routing information between hundreds of routers.

---

# Google Interview Questions

## What type of routing protocol is OSPF?

Link-State Routing Protocol.

---

## Which algorithm does OSPF use?

Dijkstra's Shortest Path First (SPF).

---

## What metric does OSPF use?

Cost.

---

## Which networks commonly use OSPF?

Medium and large enterprise networks.

---

# Interview Tip

Remember

```
OSPF

↓

Link-State

↓

Cost

↓

Dijkstra

↓

Enterprise
```

---

# Quick Revision

✅ Link-State

✅ Cost

✅ Dijkstra

✅ Fast Convergence

✅ Area 0

✅ Enterprise Networks