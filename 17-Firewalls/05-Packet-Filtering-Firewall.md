# Packet Filtering Firewall

## What is a Packet Filtering Firewall?

A Packet Filtering Firewall is the simplest type of firewall.

It examines each packet independently and decides whether to allow or block it based on predefined rules.

---

# Information Checked

A packet filtering firewall examines:

- Source IP Address
- Destination IP Address
- Source Port
- Destination Port
- Protocol (TCP/UDP)

---

# How It Works

Packet Arrives

↓

Read Header Information

↓

Compare with Firewall Rules

↓

Allow or Block

---

# Example Rules

| Source | Destination Port | Action |
|----------|------------------|--------|
| Any | 80 | Allow |
| Any | 443 | Allow |
| Any | 23 | Block |

---

# Advantages

- Fast
- Simple
- Low Resource Usage
- Easy to Configure

---

# Disadvantages

- Does not inspect packet contents
- Cannot track connections
- Less secure than Stateful Firewalls

---

# Real-World Example

```
Internet

↓

Firewall

↓

Allow HTTPS

↓

Block Telnet
```

---

# Google Interview Questions

## What is a Packet Filtering Firewall?

A firewall that filters packets based on header information such as IP addresses, ports, and protocols.

---

## Does it inspect packet contents?

No.

---

## Is it state-aware?

No.

---

# Interview Tip

Remember

```
Header Only

↓

Rules

↓

Allow / Block
```

---

# Quick Revision

✅ Header Inspection

✅ Fast

✅ Simple

✅ Stateless