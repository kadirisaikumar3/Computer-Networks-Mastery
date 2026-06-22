# Types of Firewalls

## Overview

Firewalls are classified based on how they inspect and filter network traffic.

The most common firewall types are:

- Packet Filtering Firewall
- Stateful Firewall
- Proxy Firewall
- Next-Generation Firewall (NGFW)

Each type provides different levels of security.

---

# 1. Packet Filtering Firewall

The simplest type of firewall.

It examines:

- Source IP
- Destination IP
- Port Number
- Protocol

Decision:

```
Allow

or

Block
```

---

# 2. Stateful Firewall

Tracks the state of active network connections.

It allows only packets that belong to valid and established connections.

---

# 3. Proxy Firewall

Acts as an intermediary between clients and servers.

The client never communicates directly with the destination server.

---

# 4. Next-Generation Firewall (NGFW)

An advanced firewall that combines traditional firewall capabilities with additional security features.

Features include:

- Deep Packet Inspection (DPI)
- Intrusion Prevention System (IPS)
- Application Awareness
- Malware Detection
- URL Filtering

---

# Comparison

| Firewall Type | Main Feature |
|---------------|--------------|
| Packet Filtering | Rule-Based Filtering |
| Stateful | Tracks Connections |
| Proxy | Acts as an Intermediary |
| NGFW | Advanced Security Features |

---

# Real-World Usage

Home Router

↓

Packet Filtering

---

Enterprise Network

↓

Stateful Firewall

---

Large Organizations

↓

NGFW

---

# Google Interview Questions

## Name the common types of Firewalls.

- Packet Filtering Firewall
- Stateful Firewall
- Proxy Firewall
- Next-Generation Firewall

---

## Which firewall tracks active connections?

Stateful Firewall.

---

## Which firewall provides the highest level of protection?

Next-Generation Firewall (NGFW).

---

# Interview Tip

Remember

```
Packet Filtering

↓

Stateful

↓

Proxy

↓

NGFW
```

---

# Quick Revision

✅ Packet Filtering

✅ Stateful

✅ Proxy

✅ NGFW