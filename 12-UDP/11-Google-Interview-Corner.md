# Google Interview Corner

This section contains frequently asked UDP interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is UDP?

UDP (User Datagram Protocol) is a connectionless Transport Layer protocol designed for fast communication.

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

## What is the UDP Header size?

8 Bytes.

---

# Intermediate Questions

## Explain UDP communication.

1. Application creates data.
2. UDP adds an 8-byte header.
3. IP sends the datagram.
4. Receiver processes it.

No connection setup is required.

---

## Why is UDP faster than TCP?

Because UDP has:

- No Handshake
- No ACK
- No Retransmission
- Small Header

---

## Which applications use UDP?

- DNS
- DHCP
- VoIP
- Gaming
- Live Streaming
- SNMP
- TFTP

---

## Does UDP perform Flow Control?

No.

---

## Does UDP perform Congestion Control?

No.

---

## Does UDP retransmit lost packets?

No.

---

## Does UDP guarantee packet order?

No.

---

# Advanced Questions

## Why does DNS use UDP?

DNS queries are small and require very low latency.

---

## Why do video calls use UDP?

Because delay is worse than losing a few packets.

---

## Why do online games use UDP?

Player updates must arrive quickly.

Retransmitting old data would increase latency.

---

## Difference between TCP and UDP?

TCP:

- Reliable
- Connection-Oriented
- Ordered Delivery

UDP:

- Fast
- Connectionless
- Low Latency

---

# Scenario-Based Questions

## Scenario 1

A gamer notices occasional missing updates but smooth gameplay.

Which protocol is likely being used?

UDP.

---

## Scenario 2

A DNS lookup must complete quickly.

Which protocol is preferred?

UDP.

---

## Scenario 3

A banking application needs guaranteed delivery.

Which protocol is appropriate?

TCP.

---

## Scenario 4

A live cricket stream skips one frame but continues playing.

Which protocol is being used?

UDP.

---

# Google Follow-Up Questions

- What is UDP?
- Why is UDP fast?
- Why is UDP unreliable?
- Difference between TCP and UDP.
- Why does DNS use UDP?
- Why do games use UDP?
- UDP Header fields.
- Header Size.
- Broadcast and Multicast support.

---

# Interview Tips

Remember

```
Fast

↓

Connectionless

↓

Low Latency

↓

UDP
```

---

# Quick Revision

✅ Transport Layer

✅ Connectionless

✅ Fast

✅ 8-Byte Header

✅ DNS

✅ Gaming

✅ Streaming

✅ No ACK

✅ No Retransmission