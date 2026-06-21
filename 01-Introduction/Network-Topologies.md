# Network Topologies

A **Network Topology** is the physical or logical arrangement of devices in a computer network.

It defines how computers, servers, switches, and other devices are connected and communicate with each other.

---

# Types of Network Topologies

- Bus Topology
- Star Topology
- Ring Topology
- Mesh Topology
- Tree Topology
- Hybrid Topology

---

# 1. Bus Topology

In Bus Topology, all devices are connected to a single communication cable called the **Bus**.

## Diagram

```
PC1 ---- PC2 ---- PC3 ---- PC4
        (Single Bus Cable)
```

## Advantages

- Easy to install
- Low cost
- Requires less cable

## Disadvantages

- If the main cable fails, the entire network fails.
- Difficult to troubleshoot.
- Performance decreases as more devices are added.

## Real World Example

Small offices with very few computers.

---

# 2. Star Topology

In Star Topology, every device is connected to a central switch or hub.

## Diagram

```
          PC1
           |
PC2 ---- Switch ---- PC3
           |
          PC4
```

## Advantages

- Easy to manage
- Easy to troubleshoot
- Failure of one computer does not affect others
- High performance

## Disadvantages

- If the switch fails, the entire network stops.
- Requires more cable.

## Real World Example

- Schools
- Colleges
- Offices
- Companies

---

# 3. Ring Topology

In Ring Topology, every device is connected to exactly two other devices, forming a ring.

## Diagram

```
PC1 ---- PC2
 |         |
 |         |
PC4 ---- PC3
```

## Advantages

- Equal access for all devices
- No data collision

## Disadvantages

- Failure of one node can affect the whole network.
- Difficult to expand.

## Real World Example

Older LAN networks.

---

# 4. Mesh Topology

In Mesh Topology, every device is connected to every other device.

## Diagram

```
 PC1 -------- PC2
  |\          /|
  | \        / |
  |  \      /  |
  |   \    /   |
 PC3--------PC4
```

## Advantages

- Very reliable
- High security
- Fault tolerant

## Disadvantages

- Expensive
- Large amount of cabling
- Complex installation

## Real World Example

Military communication systems.

---

# 5. Tree Topology

Tree Topology combines Bus and Star Topologies.

## Diagram

```
           Switch
          /      \
      Switch    Switch
      /   \      /   \
    PC1  PC2   PC3  PC4
```

## Advantages

- Easy to expand
- Easy to manage

## Disadvantages

- Depends on backbone connection
- Expensive

## Real World Example

Universities and large organizations.

---

# 6. Hybrid Topology

Hybrid Topology combines two or more different topologies.

## Diagram

```
 Bus Network
      |
   Switch
   /     \
Star     Ring
```

## Advantages

- Flexible
- Highly scalable
- Reliable

## Disadvantages

- Expensive
- Complex design

## Real World Example

Large multinational companies.

---

# Comparison Table

| Topology | Cost | Reliability | Scalability |
|----------|------|-------------|-------------|
| Bus | Low | Low | Low |
| Star | Medium | High | High |
| Ring | Medium | Medium | Medium |
| Mesh | High | Very High | Medium |
| Tree | High | High | High |
| Hybrid | Very High | Very High | Very High |

---

# Google Interview Tips

### Which topology is used in modern offices?

**Star Topology**

---

### Which topology is the most reliable?

**Mesh Topology**

---

### Which topology is the cheapest?

**Bus Topology**

---

### Which topology is easiest to expand?

**Tree Topology**

---

# Quick Revision

✅ Bus → Single Cable

✅ Star → Central Switch

✅ Ring → Circular Connection

✅ Mesh → Every Device Connected

✅ Tree → Hierarchical Structure

✅ Hybrid → Combination of Topologies