# Common Mistakes

---

# Mistake 1

## Thinking NAT Changes the Destination IP

❌ Wrong

NAT changes the destination IP for outgoing packets.

✅ Correct

For outgoing packets, NAT changes the **Source IP**.

For incoming packets, NAT translates the destination back to the original private IP.

---

# Mistake 2

## Confusing Private and Public IP Addresses

❌ Wrong

Private IPs are globally reachable.

✅ Correct

Private IPs are used only inside local networks.

Public IPs are Internet-routable.

---

# Mistake 3

## Thinking Static NAT Saves Public IP Addresses

❌ Wrong

Static NAT conserves public IPs.

✅ Correct

PAT is the NAT type that conserves public IP addresses.

---

# Mistake 4

## Confusing Dynamic NAT and PAT

❌ Wrong

Both work the same.

✅ Correct

Dynamic NAT:

- Uses a pool of public IP addresses.

PAT:

- Uses one public IP with multiple port numbers.

---

# Mistake 5

## Thinking NAT Provides Complete Security

❌ Wrong

NAT is a firewall.

✅ Correct

NAT hides internal addresses but is **not** a replacement for a firewall.

---

# Mistake 6

## Forgetting the NAT Translation Table

Routers maintain a NAT table to map private and public addresses (and ports for PAT).

---

# Mistake 7

## Thinking Every Device Needs a Public IP

PAT allows many devices to share one public IP.

---

# Interview Tip

Remember

```
Private IP

↓

NAT

↓

Public IP

↓

Internet
```

---

# Quick Revision

✅ Source Translation

✅ Private IP

✅ Public IP

✅ PAT

✅ NAT Table