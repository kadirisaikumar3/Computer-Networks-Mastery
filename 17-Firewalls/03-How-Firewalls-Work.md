# How Firewalls Work

## Firewall Working Process

A firewall inspects every incoming and outgoing packet.

Based on security rules, it decides whether to:

- Allow
- Block
- Reject

the traffic.

---

# Step-by-Step Process

## Step 1

A packet arrives.

```
Internet

↓

Firewall
```

---

## Step 2

The firewall examines packet information.

Example:

- Source IP
- Destination IP
- Port Number
- Protocol

---

## Step 3

The firewall compares the packet against configured rules.

Example Rule:

```
Allow HTTP (Port 80)

Allow HTTPS (Port 443)

Block Telnet (Port 23)
```

---

## Step 4

Decision is made.

```
Matches Rule

↓

Allow

------------

Violates Rule

↓

Block
```

---

## Step 5

Allowed packets reach the destination.

```
Internet

↓

Firewall

↓

Application Server
```

Blocked packets are discarded.

---

# Example

A user opens:

```
https://www.google.com
```

The firewall checks:

- Source Address
- Destination Address
- Protocol
- Port Number

If allowed, the connection proceeds.

---

# Information Checked

- Source IP Address
- Destination IP Address
- Source Port
- Destination Port
- Protocol (TCP/UDP)
- Direction (Incoming/Outgoing)

---

# Complete Flow

```
Packet

↓

Firewall

↓

Rule Check

↓

Allow / Block

↓

Destination
```

---

# Google Interview Questions

## How does a Firewall work?

It inspects packets and allows or blocks them based on predefined security rules.

---

## What information does a Firewall inspect?

- IP Addresses
- Port Numbers
- Protocol
- Traffic Direction

---

## Does a Firewall inspect both incoming and outgoing traffic?

Yes.

---

# Interview Tip

Remember

```
Packet

↓

Inspect

↓

Rules

↓

Allow / Block
```

---

# Quick Revision

✅ Packet Inspection

✅ Source IP

✅ Destination IP

✅ Port Number

✅ Protocol

✅ Security Rules