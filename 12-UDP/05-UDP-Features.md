# UDP Features

## Overview

UDP is designed for high-speed communication with minimal overhead.

Its simplicity makes it suitable for real-time applications.

---

# 1. Connectionless

UDP does not establish a connection before sending data.

```
Sender

↓

Receiver
```

---

# 2. Fast Communication

No handshake.

No acknowledgments.

No retransmissions.

Therefore,

UDP is very fast.

---

# 3. Lightweight Header

UDP Header Size:

```
8 Bytes
```

This reduces communication overhead.

---

# 4. No Reliability

UDP does not guarantee:

- Packet Delivery
- Packet Order
- Duplicate Detection

---

# 5. No Flow Control

The sender transmits data continuously.

The receiver is responsible for handling incoming packets.

---

# 6. No Congestion Control

UDP does not slow down transmission during network congestion.

---

# 7. Low Latency

Suitable for applications requiring immediate delivery.

Examples:

- Voice Calls
- Gaming
- Live Streaming

---

# 8. Broadcast and Multicast Support

UDP supports:

- Broadcast
- Multicast

making it efficient for one-to-many communication.

---

# Feature Summary

| Feature | Description |
|---------|-------------|
| Connectionless | No Handshake |
| Fast | Minimal Overhead |
| Lightweight | 8-Byte Header |
| No ACK | No Confirmation |
| No Retransmission | Lost Packets Ignored |
| Low Latency | Real-Time Communication |
| Broadcast | Supported |
| Multicast | Supported |

---

# Real-World Example

Online multiplayer games use UDP.

If one position update is lost,

the next update quickly replaces it.

---

# Google Interview Questions

## Why is UDP faster?

Because it has:

- No Handshake
- No ACK
- No Retransmission
- Small Header

---

## Does UDP perform Flow Control?

No.

---

## Does UDP perform Congestion Control?

No.

---

## Does UDP support Broadcast?

Yes.

---

# Interview Tip

Remember

```
Fast

↓

Simple

↓

Lightweight

↓

UDP
```

---

# Quick Revision

✅ Connectionless

✅ Fast

✅ 8-Byte Header

✅ No ACK

✅ No Retransmission

✅ Low Latency

✅ Broadcast

✅ Multicast