# Data Encapsulation

## What is Data Encapsulation?

Data Encapsulation is the process of adding protocol-specific information (headers and trailers) to data as it moves down the OSI layers.

At the receiver, these headers are removed through **Decapsulation**.

---

# Encapsulation Process

```
Application Layer

↓

Data

↓

Transport Layer

↓

Segment

↓

Network Layer

↓

Packet

↓

Data Link Layer

↓

Frame

↓

Physical Layer

↓

Bits
```

---

# Decapsulation Process

```
Bits

↓

Frame

↓

Packet

↓

Segment

↓

Data

↓

Application
```

---

# Headers Added

| Layer | Header Added |
|--------|--------------|
| Transport | TCP/UDP Header |
| Network | IP Header |
| Data Link | MAC Header + Trailer |

---

# Data Unit at Each Layer

| Layer | Data Unit |
|--------|-----------|
| Application | Data |
| Presentation | Data |
| Session | Data |
| Transport | Segment |
| Network | Packet |
| Data Link | Frame |
| Physical | Bits |

---

# Example

```
Browser

↓

HTTP Data

↓

TCP Header

↓

IP Header

↓

Ethernet Header

↓

Bits

↓

Transmission
```

---

# Why Encapsulation?

- Reliable Communication
- Addressing
- Error Detection
- Routing
- Flow Control

---

# Google Interview Questions

## What is Encapsulation?

Adding headers to data as it moves down the OSI layers.

---

## What is Decapsulation?

Removing headers as data moves up the OSI layers.

---

## Which layer creates Frames?

Data Link Layer.

---

## Which layer creates Packets?

Network Layer.

---

## Which layer creates Segments?

Transport Layer.

---

# Interview Tip

Remember

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

# Quick Revision

✅ Encapsulation

✅ Decapsulation

✅ Segment

✅ Packet

✅ Frame

✅ Bits