# TCP Sockets vs UDP Sockets

## Overview

Sockets can use either TCP or UDP for communication.

The choice depends on the application's requirements.

---

# Comparison Table

| Feature | TCP Socket | UDP Socket |
|---------|------------|------------|
| Protocol | TCP | UDP |
| Connection | Connection-Oriented | Connectionless |
| Reliability | Reliable | Unreliable |
| Packet Order | Guaranteed | Not Guaranteed |
| ACK | Yes | No |
| Retransmission | Yes | No |
| Speed | Slower | Faster |

---

# TCP Socket

Characteristics:

- Reliable
- Connection-Oriented
- Ordered Delivery
- Error Checking

Applications:

- Banking
- Email
- HTTP
- HTTPS
- FTP

---

# UDP Socket

Characteristics:

- Fast
- Lightweight
- Low Latency
- No ACK

Applications:

- DNS
- DHCP
- Gaming
- Streaming
- VoIP

---

# Communication

### TCP

```
Client

↓

Handshake

↓

Data

↓

ACK

↓

Close
```

---

### UDP

```
Sender

↓

Datagram

↓

Receiver
```

---

# Which Socket Should You Use?

Choose TCP when:

- Data accuracy is critical.
- Every packet must arrive.

Choose UDP when:

- Speed is critical.
- Minor packet loss is acceptable.

---

# Real-World Example

Downloading a PDF

↓

TCP Socket

Reliable delivery.

---

Watching a live football match

↓

UDP Socket

Low latency.

---

# Google Interview Questions

## Difference between TCP Socket and UDP Socket?

TCP Sockets are reliable.

UDP Sockets are faster.

---

## Which socket is used for chat applications?

TCP Socket.

---

## Which socket is used for gaming?

UDP Socket.

---

# Interview Tip

Remember

```
Reliable

↓

TCP Socket

--------------

Fast

↓

UDP Socket
```

---

# Quick Revision

✅ TCP Socket

✅ UDP Socket

✅ Reliable

✅ Fast

✅ ACK

✅ No ACKs