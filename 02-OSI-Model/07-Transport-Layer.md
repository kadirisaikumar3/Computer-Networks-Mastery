# Transport Layer

## Overview

The **Transport Layer** is **Layer 4** of the OSI Model.

It provides **end-to-end communication** between applications running on different devices.

It ensures that data is delivered **reliably, accurately, and in the correct order**.

---

# Responsibilities

- End-to-End Communication
- Segmentation
- Reassembly
- Flow Control
- Error Detection
- Error Recovery
- Reliable Delivery

---

# Data Unit

```
Segment
```

---

# Protocols

- TCP (Transmission Control Protocol)
- UDP (User Datagram Protocol)

---

# TCP Features

- Connection-Oriented
- Reliable
- Ordered Delivery
- Error Recovery
- Three-Way Handshake

---

# UDP Features

- Connectionless
- Faster
- No Delivery Guarantee
- No Ordering
- Low Overhead

---

# Port Numbers

Examples:

| Service | Port |
|----------|------|
| HTTP | 80 |
| HTTPS | 443 |
| FTP | 21 |
| SSH | 22 |
| DNS | 53 |

---

# Communication Flow

```
Application

↓

Transport Layer

↓

TCP / UDP

↓

Network Layer
```

---

# Google Interview Questions

## Which layer provides reliable communication?

Transport Layer.

---

## Which protocols work at Layer 4?

TCP and UDP.

---

## Which data unit is used?

Segment.

---

## Which protocol is reliable?

TCP.

---

## Which protocol is faster?

UDP.

---

# Interview Tip

Remember

```
Layer 4

↓

Segment

↓

TCP

↓

UDP
```

---

# Quick Revision

✅ Layer 4

✅ Segment

✅ TCP

✅ UDP

✅ Port Numbers