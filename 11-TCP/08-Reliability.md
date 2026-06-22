# TCP Reliability

## What is Reliability?

TCP guarantees that data reaches the destination:

- Completely
- Correctly
- In Order
- Without Duplication

---

# Why is Reliability Needed?

Suppose you download a PDF.

Missing packets would corrupt the file.

TCP ensures all packets arrive successfully.

---

# How TCP Provides Reliability

TCP uses:

- Sequence Numbers
- ACKs
- Retransmissions
- Checksum
- Timers

---

# Sequence Numbers

Every byte transmitted has a sequence number.

Example:

```
Packet 1

Seq = 100

Packet 2

Seq = 200

Packet 3

Seq = 300
```

This helps maintain the correct order.

---

# Acknowledgments

Receiver confirms successful delivery.

Example:

```
ACK = 301
```

Meaning:

"I have received everything up to byte 300."

---

# Retransmission

If an ACK is not received,

TCP retransmits the packet.

```
Packet Lost

↓

Timeout

↓

Retransmit
```

---

# Checksum

TCP uses a checksum to detect transmission errors.

If corruption is detected,

the packet is discarded and retransmitted.

---

# Timers

TCP waits for an ACK.

If the timer expires,

the sender retransmits the packet.

---

# Reliability Process

```
Send Packet

↓

Receiver Gets Packet

↓

ACK Sent

↓

ACK Received?

↓

Yes → Continue

↓

No → Retransmit
```

---

# Real-World Example

Sending an important courier.

The courier company waits for delivery confirmation.

If confirmation is missing,

they investigate or resend.

TCP behaves similarly.

---

# Google Interview Questions

## Why is TCP reliable?

Because it uses ACKs, retransmissions, sequence numbers, checksums, and timers.

---

## Which protocol guarantees reliable delivery?

TCP.

---

## What happens if a packet is lost?

TCP retransmits it.

---

## What is the purpose of a checksum?

To detect data corruption.

---

# Interview Tip

Remember

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

# Quick Revision

✅ Sequence Numbers

✅ ACKs

✅ Retransmission

✅ Checksum

✅ Timers

✅ Reliable Delivery