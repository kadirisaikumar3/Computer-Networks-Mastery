# TCP vs UDP Revision

## TCP (Transmission Control Protocol)

TCP is a **connection-oriented** protocol.

It provides:

- Reliable Delivery
- Error Checking
- Flow Control
- Congestion Control

---

# TCP Features

- Connection-Oriented
- Reliable
- Ordered Delivery
- Retransmission
- Three-Way Handshake

---

# TCP Handshake

```
Client

↓

SYN

↓

Server

↓

SYN + ACK

↓

Client

↓

ACK
```

---

# UDP (User Datagram Protocol)

UDP is a **connectionless** protocol.

It provides:

- Faster Communication
- Low Overhead

But it does **not** guarantee delivery.

---

# UDP Features

- Connectionless
- Faster
- No Handshake
- No Retransmission
- No Ordering

---

# TCP vs UDP

| Feature | TCP | UDP |
|----------|-----|-----|
| Connection | Yes | No |
| Reliable | Yes | No |
| Speed | Slower | Faster |
| Ordering | Yes | No |
| Handshake | Yes | No |

---

# Applications

## TCP

- HTTP
- HTTPS
- FTP
- SMTP
- SSH

---

## UDP

- DNS
- DHCP
- VoIP
- Live Streaming
- Online Gaming

---

# Google Interview Questions

## Which protocol is faster?

UDP.

---

## Which protocol is reliable?

TCP.

---

## Which protocol uses the Three-Way Handshake?

TCP.

---

## Which protocol is used for DNS?

UDP (primarily).

---

# Memory Trick

```
TCP

↓

Reliable

↓

Handshake

------------

UDP

↓

Fast

↓

No Handshake
```

---

# Quick Revision

✅ TCP

✅ UDP

✅ Three-Way Handshake

✅ Reliable Delivery

✅ DNS uses UDP

✅ HTTP uses TCP