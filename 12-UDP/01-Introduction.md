# Introduction to UDP

## What is UDP?

**UDP (User Datagram Protocol)** is a **connectionless Transport Layer protocol** that sends data without establishing a connection between the sender and receiver.

UDP focuses on **speed and low latency** rather than reliability.

---

# Full Form

UDP = **User Datagram Protocol**

- User → Used by applications
- Datagram → Independent packet of data
- Protocol → Set of communication rules

---

# Why Do We Need UDP?

Some applications require **fast communication** rather than guaranteed delivery.

Examples:

- Live Video Streaming
- Voice Calls
- Online Gaming
- DNS
- DHCP

In these applications, losing a few packets is acceptable, but delays are not.

---

# Where is UDP Used?

UDP is commonly used in:

- DNS
- DHCP
- VoIP
- Video Streaming
- Online Gaming
- Live Broadcasting
- SNMP
- TFTP

---

# OSI Layer

UDP works at the

**Transport Layer (Layer 4)**

```
Application

↓

Transport (UDP)

↓

Network (IP)

↓

Data Link

↓

Physical
```

---

# Characteristics

- Connectionless
- Fast
- Lightweight
- No Reliability
- No Retransmission
- No Flow Control
- No Congestion Control
- Low Overhead

---

# Connectionless Communication

UDP sends data immediately.

```
Sender

↓

UDP Packet

↓

Receiver
```

No connection setup is required.

---

# Real-Life Analogy

Imagine listening to a live radio broadcast.

If a few words are missed,

the conversation continues.

UDP works in a similar way.

---

# Google Interview Questions

## What is UDP?

UDP is a connectionless Transport Layer protocol designed for fast communication.

---

## Which layer does UDP work on?

Transport Layer.

---

## Is UDP reliable?

No.

---

## Is UDP connection-oriented?

No.

---

# Interview Tip

Remember:

```
Fast

↓

Connectionless

↓

UDP
```

---

# Quick Revision

✅ Transport Layer

✅ Connectionless

✅ Fast

✅ Lightweight

✅ Low Latency

✅ No Reliability