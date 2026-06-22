# TCP Congestion Control

## What is Congestion Control?

Congestion Control is a mechanism used by TCP to prevent the network from becoming overloaded with excessive traffic.

Unlike Flow Control, which protects the receiver, Congestion Control protects the network.

---

# Why is Congestion Control Needed?

Imagine a highway.

If too many vehicles enter at the same time,

traffic jams occur.

Similarly,

if too many packets enter the network,

routers become overloaded and packets are dropped.

---

# TCP Congestion Window (CWND)

TCP maintains a **Congestion Window (CWND)**.

The sender can only transmit data up to the size of the congestion window.

```
Sender

↓

Congestion Window (CWND)

↓

Network

↓

Receiver
```

---

# Phases of Congestion Control

TCP mainly uses four phases:

1. Slow Start
2. Congestion Avoidance
3. Fast Retransmit
4. Fast Recovery

---

# 1. Slow Start

TCP begins with a small congestion window.

Example:

```
CWND = 1

↓

2

↓

4

↓

8

↓

16
```

The window doubles every round-trip time (RTT).

---

# 2. Congestion Avoidance

Once the threshold is reached,

TCP increases the congestion window slowly.

```
16

↓

17

↓

18

↓

19
```

This prevents sudden congestion.

---

# 3. Fast Retransmit

If the sender receives three duplicate ACKs,

it assumes a packet was lost.

The missing packet is retransmitted immediately.

No timeout is required.

---

# 4. Fast Recovery

Instead of starting from 1 again,

TCP reduces the congestion window and continues transmission.

This improves performance.

---

# Flow Control vs Congestion Control

| Flow Control | Congestion Control |
|--------------|-------------------|
| Protects Receiver | Protects Network |
| Uses Receive Window | Uses Congestion Window |
| Receiver Buffer | Network Traffic |

---

# Real-World Example

Imagine a toll gate.

If traffic increases,

the gate allows vehicles to pass more slowly,

preventing congestion.

TCP behaves similarly.

---

# Google Interview Questions

## What is Congestion Control?

A mechanism that prevents excessive traffic from overloading the network.

---

## What is CWND?

Congestion Window.

It controls how much data can be sent.

---

## Name the four phases.

- Slow Start
- Congestion Avoidance
- Fast Retransmit
- Fast Recovery

---

## Difference between Flow Control and Congestion Control?

Flow Control protects the receiver.

Congestion Control protects the network.

---

# Interview Tip

Remember

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

# Quick Revision

✅ Protects Network

✅ CWND

✅ Slow Start

✅ Congestion Avoidance

✅ Fast Retransmit

✅ Fast Recovery