# Transport Layer

## Overview

The **Transport Layer** provides **end-to-end communication** between applications running on different devices.

It ensures data is delivered reliably (TCP) or quickly (UDP).

---

# Responsibilities

- Segmentation
- End-to-End Communication
- Flow Control
- Error Detection
- Error Recovery
- Reliable Delivery

---

# Protocols

## TCP

Features

- Connection-Oriented
- Reliable
- Ordered Delivery
- Error Recovery

---

## UDP

Features

- Connectionless
- Faster
- No Reliability
- Low Overhead

---

# Data Unit

```
Segment
```

---

# Port Numbers

| Service | Port |
|----------|------|
| HTTP | 80 |
| HTTPS | 443 |
| FTP | 21 |
| SSH | 22 |
| DNS | 53 |

---

# Communication

```
Application

↓

TCP / UDP

↓

Internet Layer
```

---

# Google Interview Questions

## Which protocol is reliable?

TCP.

---

## Which protocol is faster?

UDP.

---

## Which layer uses port numbers?

Transport Layer.

---

## What is the data unit?

Segment.

---

# Interview Tip

Remember

```
TCP

↓

Reliable

------------

UDP

↓

Fast
```

---

# Quick Revision

✅ TCP

✅ UDP

✅ Segment

✅ Port Numbers

✅ Reliable Communication