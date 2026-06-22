# Mind Map

## TCP

```
                    TCP
                     │
      ┌──────────────┼──────────────┐
      │              │              │
      ▼              ▼              ▼
 Connection      Reliability      Header
      │              │              │
      ▼              ▼              ▼
 Three-Way      ACK            Source Port
 Handshake      Sequence       Destination Port
 Four-Way       Retransmit     Flags
 Termination    Checksum       Window Size
```

---

# TCP Communication

```
Client

↓

SYN

↓

SYN + ACK

↓

ACK

↓

Connection Established

↓

Data Transfer

↓

ACK

↓

FIN

↓

ACK

↓

FIN

↓

ACK

↓

Connection Closed
```

---

# Flow Control

```
Sender

↓

Sliding Window

↓

Receiver
```

---

# Congestion Control

```
Slow Start

↓

Congestion Avoidance

↓

Fast Retransmit

↓

Fast Recovery
```

---

# Reliability

```
Sequence Number

↓

ACK

↓

Checksum

↓

Retransmission

↓

Reliable Delivery
```

---

# TCP Header

```
Source Port

↓

Destination Port

↓

Sequence Number

↓

ACK Number

↓

Flags

↓

Window Size

↓

Checksum
```

---

# Applications

```
HTTP

HTTPS

FTP

SMTP

POP3

IMAP

SSH
```

---

# One-Page Revision

✅ Transport Layer

✅ Reliable

✅ Connection-Oriented

✅ Three-Way Handshake

✅ Four-Way Termination

✅ Flow Control

✅ Congestion Control

✅ Sequence Number

✅ ACK

✅ Checksum

✅ TCP Header

✅ Sliding Window