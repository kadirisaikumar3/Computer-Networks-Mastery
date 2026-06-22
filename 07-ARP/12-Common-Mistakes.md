# Common Mistakes

Understanding ARP is simple, but many students make common mistakes during interviews. This section highlights those mistakes and explains the correct concepts.

---

# Mistake 1

## Thinking ARP Works on the Internet

❌ Wrong

```
ARP works everywhere.
```

✅ Correct

```
ARP works only inside a Local Area Network (LAN).
```

Routers do not forward ARP Requests to other networks.

---

# Mistake 2

## Confusing IP Address with MAC Address

❌ Wrong

```
IP Address identifies a network card.
```

✅ Correct

```
IP Address identifies a device logically.

MAC Address identifies a network interface physically.
```

---

# Mistake 3

## Thinking ARP Works in IPv6

❌ Wrong

```
IPv6 uses ARP.
```

✅ Correct

```
IPv6 uses Neighbor Discovery Protocol (NDP).

ARP is used only in IPv4.
```

---

# Mistake 4

## Thinking ARP Request is Unicast

❌ Wrong

```
ARP Request → Unicast
```

✅ Correct

```
ARP Request → Broadcast
```

Broadcast MAC Address:

```
FF:FF:FF:FF:FF:FF
```

---

# Mistake 5

## Thinking ARP Reply is Broadcast

❌ Wrong

```
ARP Reply → Broadcast
```

✅ Correct

```
ARP Reply → Unicast
```

Only the requesting device receives the reply.

---

# Mistake 6

## Forgetting About ARP Cache

Some candidates explain ARP but forget that devices first check the ARP Cache.

Correct sequence:

```
Know Destination IP

↓

Check ARP Cache

↓

If Entry Exists

↓

Send Data

Else

↓

Broadcast ARP Request
```

---

# Mistake 7

## Assuming ARP Cache is Permanent

❌ Wrong

```
ARP Cache never changes.
```

✅ Correct

Dynamic ARP entries expire after a timeout.

---

# Mistake 8

## Ignoring Gratuitous ARP

Many candidates know only ARP Request and Reply.

Remember:

Gratuitous ARP is used for:

- Duplicate IP Detection
- ARP Cache Updates
- High Availability

---

# Mistake 9

## Confusing Proxy ARP

❌ Wrong

```
Destination replies.
```

✅ Correct

```
Router replies using its own MAC Address.
```

---

# Mistake 10

## Memorizing Instead of Understanding

Interviewers often ask scenario-based questions instead of definitions.

Example:

```
Your computer knows the destination IP Address.

What happens before the first packet is sent?
```

Expected Answer:

1. Check ARP Cache.
2. Broadcast ARP Request if no entry exists.
3. Receive Unicast ARP Reply.
4. Update ARP Cache.
5. Send Ethernet Frame.

---

# Interview Tips

Always remember:

```
IP Address

↓

Need MAC Address

↓

Check ARP Cache

↓

Broadcast Request

↓

Unicast Reply

↓

Communication Starts
```

---

# Quick Revision

✅ ARP works only in LAN.

✅ ARP is used only in IPv4.

✅ Request → Broadcast.

✅ Reply → Unicast.

✅ Check ARP Cache first.

✅ Gratuitous ARP detects duplicate IPs.

✅ Proxy ARP uses router assistance.