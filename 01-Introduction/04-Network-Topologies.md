# Network Topologies

## What is a Network Topology?

A **Network Topology** defines the physical or logical arrangement of devices and communication links in a network.

It describes how computers are connected and how data flows between them.

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

All devices are connected to a single backbone cable.

```
PC ---- PC ---- PC ---- PC
        |
   Backbone Cable
```

### Advantages

- Easy to install
- Low cost
- Requires less cable

### Disadvantages

- Backbone failure affects the entire network
- Difficult to troubleshoot
- Performance decreases with more devices

---

# 2. Star Topology

Every device connects to a central switch or hub.

```
        PC
         |
PC ---- Switch ---- PC
         |
        PC
```

### Advantages

- Easy to manage
- Easy fault detection
- High performance

### Disadvantages

- Switch failure affects the entire network
- Requires more cable

---

# 3. Ring Topology

Each device connects to exactly two neighboring devices.

```
PC ---- PC
|        |
PC ---- PC
```

### Advantages

- Equal access to the network
- Predictable performance

### Disadvantages

- One cable failure may stop communication
- Difficult to add devices

---

# 4. Mesh Topology

Every device connects to every other device.

```
PC ----- PC
|\      /|
| \    / |
|  \  /  |
|  /  \  |
| /    \ |
|/      \|
PC ----- PC
```

### Advantages

- Highly reliable
- No single point of failure

### Disadvantages

- Expensive
- Complex installation

---

# 5. Tree Topology

Combination of multiple Star topologies.

```
        Router
          |
     -------------
     |           |
  Switch      Switch
   |  |         |  |
 PC  PC       PC  PC
```

### Advantages

- Easy expansion
- Good scalability

### Disadvantages

- Backbone failure affects many devices

---

# 6. Hybrid Topology

Combination of two or more topologies.

Example:

Star + Bus

---

# Comparison

| Topology | Cost | Reliability | Scalability |
|-----------|------|-------------|-------------|
| Bus | Low | Low | Low |
| Star | Medium | High | High |
| Ring | Medium | Medium | Medium |
| Mesh | High | Very High | Medium |
| Tree | Medium | High | High |
| Hybrid | High | Very High | Very High |

---

# Google Interview Questions

## Which topology is most commonly used today?

Star Topology.

---

## Which topology offers the highest reliability?

Mesh Topology.

---

## Which topology uses a central switch?

Star Topology.

---

# Memory Trick

```
Bus

↓

Star

↓

Ring

↓

Mesh

↓

Tree

↓

Hybrid
```

---

# Quick Revision

✅ Bus

✅ Star

✅ Ring

✅ Mesh

✅ Tree

✅ Hybrid