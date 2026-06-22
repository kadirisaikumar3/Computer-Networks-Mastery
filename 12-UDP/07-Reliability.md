# UDP Reliability

## Is UDP Reliable?

No.

UDP is an **unreliable Transport Layer protocol**.

It does **not** guarantee:

- Packet Delivery
- Packet Order
- Duplicate Detection
- Retransmission

---

# Why is UDP Unreliable?

UDP is designed for **speed**, not reliability.

Instead of checking whether packets arrived,

it simply sends them.

```
Sender

↓

UDP Datagram

↓

Network

↓

Receiver
```

No confirmation is required.

---

# What Happens if a Packet is Lost?

Suppose five packets are sent.

```
Packet 1

Packet 2

Packet 3

Packet 4

Packet 5
```

If Packet 3 is lost,

the receiver gets:

```
Packet 1

Packet 2

Packet 4

Packet 5
```

UDP does not retransmit Packet 3.

---

# Does UDP Use ACK?

No.

Unlike TCP,

UDP never sends acknowledgments.

---

# Does UDP Retransmit Lost Packets?

No.

Lost packets are ignored.

---

# Does UDP Guarantee Order?

No.

Packets may arrive as:

```
Packet 4

Packet 2

Packet 1

Packet 5

Packet 3
```

UDP delivers them as received.

---

# Why Use UDP Then?

Because many applications care more about speed than perfect delivery.

Examples:

- Live Video
- Voice Calls
- Gaming

Receiving the latest data quickly is better than waiting for missing packets.

---

# Real-World Example

During a video call,

losing one voice packet is acceptable.

Waiting for retransmission would introduce noticeable delay.

---

# Google Interview Questions

## Is UDP reliable?

No.

---

## Does UDP retransmit lost packets?

No.

---

## Does UDP use ACK?

No.

---

## Why is UDP still widely used?

Because it provides very low latency and high speed.

---

# Interview Tip

Remember

```
UDP

↓

Fast

↓

No ACK

↓

No Retransmission

↓

No Reliability
```

---

# Quick Revision

✅ No ACK

✅ No Retransmission

✅ No Ordering

✅ Packet Loss Possible

✅ Low Latency