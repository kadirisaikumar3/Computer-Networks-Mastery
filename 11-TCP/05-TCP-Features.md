# TCP Features

## Overview

TCP provides several important features that make communication reliable and efficient.

---

# 1. Connection-Oriented

TCP establishes a connection before sending data.

```
Client

↓

Three-Way Handshake

↓

Connection Established
```

---

# 2. Reliable Delivery

Every packet is acknowledged.

If an ACK is not received,

TCP retransmits the packet.

---

# 3. Ordered Delivery

Packets may arrive out of order.

TCP reorders them before delivering them to the application.

Example:

Received:

```
3

1

2
```

Delivered:

```
1

2

3
```

---

# 4. Error Detection

TCP uses a **Checksum** to detect corrupted packets.

If corruption is detected,

the packet is discarded and retransmitted.

---

# 5. Flow Control

TCP prevents the sender from overwhelming the receiver.

Uses:

**Sliding Window**

---

# 6. Congestion Control

TCP prevents excessive traffic from overloading the network.

---

# 7. Full Duplex

Both client and server can send and receive data simultaneously.

---

# 8. Byte Stream Communication

TCP treats data as a continuous stream of bytes.

Applications do not need to worry about packet boundaries.

---

# Feature Summary

| Feature | Purpose |
|---------|---------|
| Connection-Oriented | Establish Connection |
| Reliable Delivery | No Packet Loss |
| Ordered Delivery | Correct Packet Order |
| Error Detection | Checksum |
| Flow Control | Prevent Receiver Overload |
| Congestion Control | Prevent Network Congestion |
| Full Duplex | Two-Way Communication |
| Byte Stream | Continuous Data Transfer |

---

# Real-World Example

Downloading a PDF:

TCP ensures:

- Every byte arrives.
- Correct order is maintained.
- Missing packets are retransmitted.

---

# Google Interview Questions

## Why is TCP reliable?

Because it uses ACKs, retransmissions, checksums, and sequence numbers.

---

## Which protocol provides ordered delivery?

TCP.

---

## Which protocol performs flow control?

TCP.

---

## Which protocol performs congestion control?

TCP.

---

# Interview Tip

Remember:

```
Reliable

↓

Ordered

↓

Checksum

↓

Flow Control

↓

Congestion Control
```

---

# Quick Revision

✅ Reliable

✅ Ordered

✅ Connection-Oriented

✅ Checksum

✅ ACK

✅ Sliding Window

✅ Congestion Control