# Layer 2 vs Layer 3

## Overview

Networking devices operate at different layers of the OSI Model.

Switches mainly operate at **Layer 2**, while Routers operate at **Layer 3**.

---

# Layer 2 (Data Link Layer)

Responsibilities:

- Uses MAC Addresses
- Frame Forwarding
- Error Detection
- Local Communication

Device:

```
Switch
```

Data Unit:

```
Frame
```

---

# Layer 3 (Network Layer)

Responsibilities:

- Uses IP Addresses
- Routing
- Path Selection
- Packet Forwarding

Device:

```
Router
```

Data Unit:

```
Packet
```

---

# Comparison

| Feature | Layer 2 | Layer 3 |
|----------|----------|----------|
| Device | Switch | Router |
| Address | MAC | IP |
| Data Unit | Frame | Packet |
| Communication | Same Network | Different Networks |
| Function | Switching | Routing |

---

# Example

```
Laptop A

↓

Switch

↓

Laptop B
```

Layer 2 Communication

---

```
Laptop

↓

Router

↓

Internet

↓

Server
```

Layer 3 Communication

---

# Google Interview Questions

## Which layer uses MAC Addresses?

Layer 2.

---

## Which layer uses IP Addresses?

Layer 3.

---

## Which layer performs Routing?

Layer 3.

---

## Which layer performs Switching?

Layer 2.

---

# Interview Tip

Remember

```
Layer 2

↓

MAC

↓

Frame

↓

Switch

------------

Layer 3

↓

IP

↓

Packet

↓

Router
```

---

# Quick Revision

✅ Layer 2

✅ Layer 3

✅ MAC

✅ IP

✅ Frame

✅ Packet