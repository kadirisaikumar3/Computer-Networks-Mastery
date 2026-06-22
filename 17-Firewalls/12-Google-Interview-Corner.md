# Google Interview Corner

This section contains frequently asked Firewall interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is a Firewall?

A firewall is a security device or software that monitors and filters network traffic based on predefined rules.

---

## Why is a Firewall needed?

To protect systems from unauthorized access, malware, and cyber attacks.

---

## Which device performs Firewall functionality?

A dedicated firewall appliance, a router with firewall capabilities, or firewall software.

---

## What information does a Firewall inspect?

- Source IP
- Destination IP
- Port Numbers
- Protocol
- Connection State (Stateful Firewalls)

---

# Intermediate Questions

## Explain how a Firewall works.

1. Packet arrives.
2. Firewall inspects packet information.
3. Packet is compared against security rules.
4. Firewall allows or blocks the packet.

---

## What are the common types of Firewalls?

- Packet Filtering Firewall
- Stateful Firewall
- Proxy Firewall
- Next-Generation Firewall (NGFW)

---

## Difference between Packet Filtering and Stateful Firewall.

| Packet Filtering | Stateful Firewall |
|------------------|-------------------|
| Stateless | Stateful |
| Header Inspection | Tracks Connections |
| Faster | More Secure |

---

## What is a Proxy Firewall?

A firewall that acts as an intermediary between clients and servers.

---

## What is NGFW?

An advanced firewall that supports:

- Deep Packet Inspection
- Intrusion Prevention
- Malware Detection
- Application Awareness

---

# Advanced Questions

## What is Deep Packet Inspection (DPI)?

Inspection of both packet headers and payload for advanced threat detection.

---

## Why is Stateful Firewall more secure?

Because it tracks active sessions and only allows packets belonging to valid connections.

---

## Why is rule order important?

The firewall applies the **first matching rule**.

---

# Scenario-Based Questions

## Scenario 1

A company wants to block Telnet but allow HTTPS.

Solution:

Create firewall rules:

- Block Port 23
- Allow Port 443

---

## Scenario 2

A company wants advanced malware protection.

Solution:

Deploy a Next-Generation Firewall.

---

## Scenario 3

A user cannot access a website.

What should you check?

- Firewall Rules
- Allowed Ports
- Network Connectivity

---

# Google Rapid-Fire Questions

- What is a Firewall?
- Packet Filtering?
- Stateful Firewall?
- Proxy Firewall?
- NGFW?
- DPI?
- IPS?
- Firewall Rule?
- Port 80?
- Port 443?

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

✅ Firewall

✅ Packet Filtering

✅ Stateful Firewall

✅ Proxy Firewall

✅ NGFW

✅ DPI

✅ Firewall Rules