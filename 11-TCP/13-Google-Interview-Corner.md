# Google Interview Corner

This section contains frequently asked TCP interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is TCP?

TCP (Transmission Control Protocol) is a connection-oriented Transport Layer protocol that provides reliable, ordered, and error-free data delivery.

---

## Which layer does TCP work on?

Transport Layer (Layer 4).

---

## Is TCP reliable?

Yes.

TCP guarantees reliable data delivery using acknowledgments, sequence numbers, retransmissions, and checksums.

---

## Is TCP connection-oriented?

Yes.

A connection is established before data transfer begins.

---

## What is the difference between TCP and UDP?

| TCP | UDP |
|------|-----|
| Connection-Oriented | Connectionless |
| Reliable | Unreliable |
| Ordered Delivery | No Order Guarantee |
| Flow Control | No Flow Control |
| Congestion Control | No Congestion Control |
| Slower | Faster |

---

# Intermediate Questions

## Explain the TCP communication process.

1. Three-Way Handshake
2. Data Transfer
3. Acknowledgments
4. Retransmissions (if required)
5. Four-Way Termination

---

## What is the Three-Way Handshake?

1. SYN
2. SYN + ACK
3. ACK

It establishes a reliable connection.

---

## What is the Four-Way Termination?

1. FIN
2. ACK
3. FIN
4. ACK

It gracefully closes a TCP connection.

---

## What is Flow Control?

Flow Control prevents the sender from sending data faster than the receiver can process.

It uses the Sliding Window mechanism.

---

## What is Congestion Control?

Congestion Control prevents excessive traffic from overloading the network.

---

## What is the Sliding Window?

A mechanism that controls how much data can be sent before receiving acknowledgments.

---

## What is a Sequence Number?

It identifies the position of transmitted data.

---

## What is an ACK Number?

It indicates the next expected byte by the receiver.

---

## Why does TCP use Sequence Numbers?

To provide:

- Ordered Delivery
- Reliable Delivery
- Retransmission Support

---

# Advanced Questions

## How does TCP provide reliability?

Using:

- Sequence Numbers
- ACKs
- Retransmissions
- Checksums
- Timers

---

## What happens if a packet is lost?

TCP retransmits the missing packet.

---

## What happens after three duplicate ACKs?

TCP performs Fast Retransmit.

---

## Why is TCP slower than UDP?

Because TCP performs:

- Connection Setup
- ACK Processing
- Retransmissions
- Flow Control
- Congestion Control

---

## Which applications use TCP?

- HTTP
- HTTPS
- FTP
- SMTP
- POP3
- IMAP
- SSH
- Database Connections

---

# Scenario-Based Questions

## Scenario 1

You open:

```
https://www.google.com
```

Explain the TCP process.

Expected Answer:

- Three-Way Handshake
- Data Transfer
- ACKs
- Four-Way Termination

---

## Scenario 2

A packet is lost.

What happens?

TCP retransmits the packet.

---

## Scenario 3

The receiver is slower than the sender.

Which TCP mechanism helps?

Flow Control.

---

## Scenario 4

The network is congested.

Which TCP mechanism helps?

Congestion Control.

---

# Google Follow-Up Questions

- Why is TCP reliable?
- Why is TCP connection-oriented?
- Explain SYN.
- Explain ACK.
- Explain FIN.
- Explain Sliding Window.
- Difference between Flow Control and Congestion Control.
- Difference between TCP and UDP.
- Explain Sequence Numbers.
- Explain ACK Numbers.

---

# Interview Tips

Remember the complete TCP flow:

```
Client

↓

SYN

↓

SYN + ACK

↓

ACK

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
```

---

# Quick Revision

✅ Transport Layer

✅ Reliable

✅ Connection-Oriented

✅ Three-Way Handshake

✅ Four-Way Termination

✅ Flow Control

✅ Congestion Control

✅ ACK

✅ Sequence Numbers