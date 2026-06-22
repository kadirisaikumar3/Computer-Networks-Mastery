# Common Mistakes

This section highlights common misconceptions about the OSI Model.

---

# Mistake 1

Thinking the OSI Model is actually used on the Internet.

✅ Correct

The Internet primarily uses the **TCP/IP Model**.

The OSI Model is mainly a **reference model** for learning and troubleshooting.

---

# Mistake 2

Confusing the Data Link Layer with the Network Layer.

✅ Correct

Data Link Layer

- Uses MAC Addresses
- Sends Frames
- Works within a LAN

Network Layer

- Uses IP Addresses
- Routes Packets
- Connects Different Networks

---

# Mistake 3

Thinking TCP belongs to the Network Layer.

✅ Correct

TCP and UDP belong to the **Transport Layer (Layer 4)**.

---

# Mistake 4

Thinking Routers work at Layer 2.

✅ Correct

Router → Layer 3

Switch → Layer 2

Hub → Layer 1

---

# Mistake 5

Confusing Data Units

Correct Order

```
Data

↓

Segment

↓

Packet

↓

Frame

↓

Bits
```

---

# Mistake 6

Thinking every layer communicates with every other layer.

✅ Correct

Each layer mainly communicates with the layer directly above and below it.

---

# Interview Tip

Remember every layer using:

- Layer Number
- Layer Name
- Data Unit
- Address Used
- Device
- Protocols

---

# Quick Revision

✅ OSI ≠ TCP/IP

✅ MAC → Layer 2

✅ IP → Layer 3

✅ TCP → Layer 4

✅ Router → Layer 3

✅ Switch → Layer 2