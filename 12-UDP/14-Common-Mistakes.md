# Common Mistakes

---

# Mistake 1

## Thinking UDP is Reliable

❌ Wrong

UDP guarantees delivery.

✅ Correct

UDP provides no delivery guarantee.

---

# Mistake 2

## Thinking UDP Uses ACK

❌ Wrong

UDP sends acknowledgments.

✅ Correct

UDP never sends ACKs.

---

# Mistake 3

## Thinking UDP Retransmits Lost Packets

❌ Wrong

Lost packets are resent.

✅ Correct

UDP never retransmits lost packets.

---

# Mistake 4

## Confusing TCP and UDP

❌ Wrong

Both work the same way.

✅ Correct

TCP focuses on reliability.

UDP focuses on speed.

---

# Mistake 5

## Thinking UDP Has Flow Control

❌ Wrong

UDP uses Sliding Window.

✅ Correct

UDP has no Flow Control.

---

# Mistake 6

## Thinking UDP Has Congestion Control

❌ Wrong

UDP slows down during congestion.

✅ Correct

UDP has no Congestion Control.

---

# Mistake 7

## Forgetting Header Size

❌ Wrong

UDP Header = 20 Bytes.

✅ Correct

UDP Header = 8 Bytes.

---

# Mistake 8

## Thinking UDP Orders Packets

❌ Wrong

Packets always arrive in order.

✅ Correct

Packet order is not guaranteed.

---

# Interview Tips

Remember

```
Fast

↓

No ACK

↓

No Retransmission

↓

UDP
```

---

# Quick Revision

✅ 8 Bytes Header

✅ No ACK

✅ No Ordering

✅ No Retransmission

✅ No Flow Control

✅ No Congestion Control