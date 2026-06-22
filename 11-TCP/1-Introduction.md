# Introduction to TCP

## What is TCP?

**TCP (Transmission Control Protocol)** is a **connection-oriented Transport Layer protocol** that provides reliable, ordered, and error-free delivery of data between applications.

TCP ensures that data reaches the destination completely and in the correct order.

---

# Full Form

TCP = **Transmission Control Protocol**

- Transmission → Sending data
- Control → Managing communication
- Protocol → Set of communication rules

---

# Why Do We Need TCP?

Imagine downloading a file.

If packets arrive:

```
Packet 3

Packet 1

Packet 2
```

The file becomes corrupted.

TCP ensures:

- Correct Order
- No Packet Loss
- No Duplicate Packets
- Reliable Delivery

---

# Where is TCP Used?

TCP is used whenever reliability is important.

Examples:

- HTTP
- HTTPS
- FTP
- SMTP
- POP3
- IMAP
- SSH
- Database Connections

---

# OSI Layer

TCP works at the

**Transport Layer (Layer 4)**

```
Application

↓

Transport (TCP)

↓

Network (IP)

↓

Data Link

↓

Physical
```

---

# Characteristics

- Connection-Oriented
- Reliable
- Ordered Delivery
- Error Detection
- Flow Control
- Congestion Control
- Full Duplex

---

# Connection-Oriented

TCP establishes a connection before sending data.

```
Client

↓

Connection

↓

Server

↓

Data Transfer
```

---

# Reliable Delivery

TCP guarantees:

- No Missing Packets
- Correct Order
- Retransmission if Needed

---

# Real-Life Analogy

Imagine sending a registered courier.

Courier Company:

- Confirms pickup
- Tracks parcel
- Delivers safely
- Gets acknowledgment

TCP works similarly.

---

# Google Interview Questions

## What is TCP?

TCP is a connection-oriented Transport Layer protocol that provides reliable and ordered data delivery.

---

## Which layer does TCP work on?

Transport Layer.

---

## Is TCP reliable?

Yes.

---

## Is TCP connection-oriented?

Yes.

---

# Interview Tip

Remember:

```
Reliable

↓

Ordered

↓

Connection-Oriented

↓

TCP
```

---

# Quick Revision

✅ Transport Layer

✅ Reliable

✅ Connection-Oriented

✅ Ordered Delivery

✅ Error Detection

✅ Flow Control

✅ Congestion Control