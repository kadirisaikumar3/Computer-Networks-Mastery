# Sequence and Acknowledgment Numbers

## What are Sequence Numbers?

A Sequence Number identifies the position of data in a TCP stream.

Each transmitted byte has a sequence number.

---

# Why are Sequence Numbers Needed?

Packets may arrive out of order.

Sequence Numbers help TCP reorder them correctly.

Example:

Received:

```
Packet 3

Packet 1

Packet 2
```

Delivered:

```
Packet 1

Packet 2

Packet 3
```

---

# What is an Acknowledgment Number?

The Acknowledgment Number tells the sender the next byte expected by the receiver.

Example:

```
ACK = 501
```

Meaning:

"I have successfully received all bytes up to 500."

---

# Example Communication

Client sends:

```
Seq = 100
```

Server replies:

```
ACK = 101
```

Client sends:

```
Seq = 101
```

Server replies:

```
ACK = 201
```

---

# How ACK Works

```
Sender

↓

Packet

↓

Receiver

↓

ACK

↓

Sender Sends Next Packet
```

---

# Duplicate ACK

Suppose Packet 2 is lost.

Receiver repeatedly sends:

```
ACK = 201

ACK = 201

ACK = 201
```

After three duplicate ACKs,

TCP performs Fast Retransmit.

---

# Importance

Sequence Numbers help:

- Ordered Delivery
- Detect Missing Packets
- Detect Duplicate Packets
- Reliable Communication

ACK Numbers help:

- Confirm Delivery
- Control Data Flow
- Trigger Retransmission

---

# Real-World Example

Book Pages.

If page 20 arrives before page 19,

you know the order is incorrect.

Sequence Numbers work similarly.

---

# Google Interview Questions

## What is a Sequence Number?

It identifies the position of data in a TCP stream.

---

## What is an ACK Number?

It indicates the next byte expected by the receiver.

---

## Why are Sequence Numbers required?

To ensure ordered and reliable delivery.

---

## What happens after three duplicate ACKs?

TCP performs Fast Retransmit.

---

# Interview Tip

Remember

```
Sequence Number

↓

Packet Order

↓

ACK

↓

Reliable Delivery
```

---

# Quick Revision

✅ Sequence Numbers

✅ ACK Numbers

✅ Ordered Delivery

✅ Duplicate ACK

✅ Fast Retransmit

✅ Reliable Communication