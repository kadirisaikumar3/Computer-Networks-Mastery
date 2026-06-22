# Common Mistakes

Understanding TCP is essential for interviews, but many students make common mistakes. This section highlights those mistakes and the correct concepts.

---

# Mistake 1

## Thinking TCP and IP are the Same

❌ Wrong

TCP and IP perform the same task.

✅ Correct

TCP provides reliable communication.

IP provides addressing and routing.

---

# Mistake 2

## Thinking TCP is Connectionless

❌ Wrong

TCP sends data without establishing a connection.

✅ Correct

TCP is a connection-oriented protocol.

It establishes a connection using the Three-Way Handshake.

---

# Mistake 3

## Confusing Three-Way Handshake with Four-Way Termination

❌ Wrong

Both are used for establishing connections.

✅ Correct

Three-Way Handshake establishes a connection.

Four-Way Termination closes a connection.

---

# Mistake 4

## Thinking ACK Confirms a Single Packet

❌ Wrong

ACK acknowledges only one packet.

✅ Correct

ACK indicates the next expected byte.

---

# Mistake 5

## Confusing Flow Control and Congestion Control

❌ Wrong

Both solve the same problem.

✅ Correct

Flow Control protects the receiver.

Congestion Control protects the network.

---

# Mistake 6

## Ignoring Sequence Numbers

❌ Wrong

Packets always arrive in order.

✅ Correct

Packets may arrive out of order.

Sequence Numbers help reorder them correctly.

---

# Mistake 7

## Forgetting Retransmission

❌ Wrong

Lost packets are ignored.

✅ Correct

TCP retransmits lost packets.

---

# Mistake 8

## Ignoring Checksum

❌ Wrong

TCP cannot detect errors.

✅ Correct

TCP uses a Checksum to detect corrupted packets.

---

# Mistake 9

## Thinking TCP is Faster than UDP

❌ Wrong

TCP is always faster.

✅ Correct

TCP is slower because it provides reliability.

---

# Mistake 10

## Memorizing Instead of Understanding

Interviewers often ask:

"Explain how TCP establishes a connection."

Expected Answer:

1. SYN
2. SYN + ACK
3. ACK

---

# Interview Tips

Remember:

```
Reliable

↓

Handshake

↓

ACK

↓

Retransmission

↓

Connection Close
```

---

# Quick Revision

✅ TCP is Connection-Oriented

✅ Three-Way Handshake

✅ Four-Way Termination

✅ Flow Control ≠ Congestion Control

✅ ACK ≠ Single Packet

✅ Checksum Detects Errors

✅ Retransmission Improves Reliability