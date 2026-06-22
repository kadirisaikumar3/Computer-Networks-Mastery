# TCP vs UDP

## Overview

TCP and UDP are the two major Transport Layer protocols.

TCP focuses on **reliability**, while UDP focuses on **speed**.

---

# Comparison Table

| Feature | TCP | UDP |
|---------|-----|-----|
| Full Form | Transmission Control Protocol | User Datagram Protocol |
| Connection | Connection-Oriented | Connectionless |
| Reliability | Reliable | Unreliable |
| Packet Order | Guaranteed | Not Guaranteed |
| Acknowledgment | Yes | No |
| Retransmission | Yes | No |
| Flow Control | Yes | No |
| Congestion Control | Yes | No |
| Speed | Slower | Faster |
| Header Size | 20–60 Bytes | 8 Bytes |

---

# TCP Communication

```
Client

↓

Three-Way Handshake

↓

Reliable Data Transfer

↓

ACK

↓

Four-Way Termination
```

---

# UDP Communication

```
Sender

↓

UDP Datagram

↓

Receiver
```

No connection.

No ACK.

---

# Applications

### TCP

- HTTP
- HTTPS
- FTP
- SMTP
- POP3
- IMAP
- SSH

### UDP

- DNS
- DHCP
- VoIP
- Online Gaming
- Live Streaming
- SNMP
- TFTP

---

# Which One Should You Choose?

Choose TCP when:

- Reliability is important
- Every packet matters
- File transfer
- Banking
- Email

Choose UDP when:

- Speed is important
- Real-time communication
- Video calls
- Gaming
- Live streaming

---

# Real-World Example

Downloading a PDF

↓

TCP

Missing packets are retransmitted.

---

Watching YouTube Live

↓

UDP

Missing frames are ignored.

---

# Google Interview Questions

## Difference between TCP and UDP?

TCP is reliable and connection-oriented.

UDP is fast and connectionless.

---

## Which protocol is faster?

UDP.

---

## Which protocol is more reliable?

TCP.

---

## Which protocol uses ACK?

TCP.

---

## Which protocol has the smaller header?

UDP.

---

# Interview Tip

Remember

```
Reliable

↓

TCP

----------------

Fast

↓

UDP
```

---

# Quick Revision

✅ TCP → Reliable

✅ UDP → Fast

✅ TCP → ACK

✅ UDP → No ACK

✅ TCP → Ordered

✅ UDP → No Order Guarantee

✅ TCP → Connection-Oriented

✅ UDP → Connectionless