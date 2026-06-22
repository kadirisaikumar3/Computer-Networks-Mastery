# Advantages and Disadvantages of UDP

## Advantages

### 1. Very Fast

UDP has minimal overhead.

No connection setup.

No acknowledgments.

---

### 2. Low Latency

Ideal for real-time communication.

Examples:

- Gaming
- Live Streaming
- VoIP

---

### 3. Lightweight

UDP Header Size:

```
8 Bytes
```

Smaller than TCP.

---

### 4. No Connection Setup

Data can be transmitted immediately.

No Three-Way Handshake.

---

### 5. Supports Broadcast

One packet can be sent to all devices in a network.

---

### 6. Supports Multicast

One sender can communicate with multiple receivers efficiently.

---

# Disadvantages

### 1. No Reliability

Packets may be lost.

---

### 2. No Ordering

Packets may arrive out of order.

---

### 3. No Retransmission

Lost packets are never resent.

---

### 4. No Flow Control

A fast sender may overwhelm a slow receiver.

---

### 5. No Congestion Control

UDP does not reduce its transmission rate during congestion.

---

### 6. Error Detection Only

UDP Checksum detects errors,

but does not recover lost or corrupted packets.

---

# Advantages vs Disadvantages

| Advantages | Disadvantages |
|------------|---------------|
| Fast | Unreliable |
| Low Latency | No ACK |
| Small Header | No Retransmission |
| Connectionless | No Ordering |
| Broadcast Support | No Flow Control |
| Multicast Support | No Congestion Control |

---

# Real-World Example

Live football streaming.

Advantages:

- Smooth playback
- Low delay

Disadvantages:

- Occasionally missing frames

---

# Google Interview Questions

## Biggest advantage of UDP?

Very fast communication.

---

## Biggest disadvantage of UDP?

No reliability.

---

## Why does UDP have low latency?

Because it avoids handshakes, acknowledgments, and retransmissions.

---

# Interview Tip

Remember

```
Fast

↓

Simple

↓

Low Latency

↓

UDP
```

---

# Quick Revision

✅ Fast

✅ Lightweight

✅ Connectionless

✅ Broadcast

✅ Multicast

❌ No ACK

❌ No Retransmission

❌ No Ordering