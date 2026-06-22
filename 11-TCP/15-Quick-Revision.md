# Quick Revision

## TCP in One Line

TCP (Transmission Control Protocol) is a **connection-oriented**, **reliable** Transport Layer protocol.

---

# TCP Flow

```
Client

↓

Three-Way Handshake

↓

Data Transfer

↓

ACK

↓

Four-Way Termination
```

---

# Three-Way Handshake

```
SYN

↓

SYN + ACK

↓

ACK
```

---

# Four-Way Termination

```
FIN

↓

ACK

↓

FIN

↓

ACK
```

---

# TCP Features

- Reliable
- Connection-Oriented
- Ordered Delivery
- Error Detection
- Flow Control
- Congestion Control
- Full Duplex

---

# Flow Control

Uses:

```
Sliding Window
```

Protects the:

```
Receiver
```

---

# Congestion Control

Protects the:

```
Network
```

Phases:

- Slow Start
- Congestion Avoidance
- Fast Retransmit
- Fast Recovery

---

# Reliability

Uses:

- Sequence Number
- ACK
- Retransmission
- Checksum
- Timers

---

# TCP Header

Minimum Size:

```
20 Bytes
```

Maximum Size:

```
60 Bytes
```

Important Fields:

- Source Port
- Destination Port
- Sequence Number
- ACK Number
- Flags
- Window Size
- Checksum

---

# Common Flags

| Flag | Purpose |
|------|---------|
| SYN | Start Connection |
| ACK | Acknowledge |
| FIN | Close Connection |
| RST | Reset |
| PSH | Push |
| URG | Urgent |

---

# Applications

- HTTP
- HTTPS
- FTP
- SMTP
- POP3
- IMAP
- SSH

---

# Google Interview Memory Trick

```
SYN

↓

SYN + ACK

↓

ACK

↓

Transfer

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
```

---

# 30-Second Revision

✅ TCP → Transport Layer

✅ Reliable

✅ Connection-Oriented

✅ Three-Way Handshake

✅ Four-Way Termination

✅ Sliding Window

✅ Congestion Control

✅ Sequence Number

✅ ACK

✅ Checksum

✅ Header = 20–60 Bytes