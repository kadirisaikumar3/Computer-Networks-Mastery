# Firewall Rules

## What are Firewall Rules?

Firewall Rules are predefined security policies that determine whether network traffic should be:

- Allowed
- Blocked
- Rejected

---

# Rule Components

A firewall rule may include:

- Source IP Address
- Destination IP Address
- Source Port
- Destination Port
- Protocol
- Action

---

# Example Rules

| Source | Destination Port | Protocol | Action |
|----------|------------------|----------|--------|
| Any | 80 | TCP | Allow |
| Any | 443 | TCP | Allow |
| Any | 22 | TCP | Allow |
| Any | 23 | TCP | Block |
| Any | 25 | TCP | Block |

---

# Rule Processing

```
Packet Arrives

↓

Check Rule 1

↓

Match?

↓

Yes

↓

Perform Action

------------

No

↓

Check Next Rule
```

---

# Rule Order

Firewall rules are processed from **top to bottom**.

The **first matching rule** is applied.

Example:

```
Rule 1

Block All

↓

Rule 2

Allow HTTPS
```

HTTPS traffic will never be allowed because Rule 1 matches first.

---

# Best Practices

- Allow only required traffic.
- Block unnecessary ports.
- Place specific rules before general rules.
- Regularly review firewall rules.
- Follow the principle of least privilege.

---

# Real-World Example

Company Firewall

Allow:

- HTTPS (443)
- DNS (53)

Block:

- Telnet (23)
- FTP (21)

---

# Google Interview Questions

## What is a Firewall Rule?

A predefined security policy that determines whether traffic is allowed or blocked.

---

## Why is rule order important?

Because the firewall applies the first matching rule.

---

## What is the principle of least privilege?

Allow only the minimum access required for users or applications.

---

# Interview Tip

Remember

```
Packet

↓

Rules

↓

First Match

↓

Allow / Block
```

---

# Quick Revision

✅ Firewall Rules

✅ Source IP

✅ Destination IP

✅ Port Number

✅ Protocol

✅ Rule Order