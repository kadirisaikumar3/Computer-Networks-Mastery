# TCP Flow Control

## What is Flow Control?

Flow Control is a mechanism that prevents the sender from sending data faster than the receiver can process it.

---

# Why is Flow Control Needed?

Suppose:

Sender Speed:

```
100 MB/s
```

Receiver Speed:

```
20 MB/s
```

Without Flow Control,

the receiver's buffer would overflow.

---

# How Flow Control Works

TCP uses a **Sliding Window**.

The receiver tells the sender:

"Send only this much data."

```
Sender

↓

Sliding Window

↓

Receiver
```

---

# Receive Window (RWND)

The receiver advertises its available buffer size.

Example:

```
Receive Window = 5000 Bytes
```

The sender should not exceed this limit.

---

# Sliding Window

Example:

```
Window Size = 4 Packets

1

2

3

4

↓

ACK

↓

Window Slides

5

6

7

8
```

Only acknowledged packets allow the window to move forward.

---

# Benefits

- Prevents Buffer Overflow
- Improves Efficiency
- Ensures Smooth Communication
- Matches Sender Speed to Receiver Capacity

---

# Flow Control vs Congestion Control

| Flow Control | Congestion Control |
|--------------|-------------------|
| Receiver Problem | Network Problem |
| Protects Receiver | Protects Network |
| Sliding Window | Congestion Algorithms |

---

# Real-World Analogy

Teacher giving answer sheets.

Instead of giving 100 sheets at once,

the teacher gives 10,

waits,

then gives the next 10.

---

# Google Interview Questions

## What is Flow Control?

A mechanism that prevents the sender from overwhelming the receiver.

---

## Which TCP mechanism implements Flow Control?

Sliding Window.

---

## What is Receive Window?

The amount of data the receiver can currently accept.

---

## Difference between Flow Control and Congestion Control?

Flow Control protects the receiver.

Congestion Control protects the network.

---

# Interview Tip

Remember:

```
Sender

↓

Sliding Window

↓

Receiver

↓

ACK

↓

Window Moves
```

---

# Quick Revision

✅ Prevents Receiver Overload

✅ Sliding Window

✅ Receive Window (RWND)

✅ ACK Controls Window

✅ Better Performance