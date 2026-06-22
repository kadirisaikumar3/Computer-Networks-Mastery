# ARP, DNS & DHCP Revision

## Overview

ARP, DNS, and DHCP are three essential networking protocols used in almost every computer network.

- **ARP** → Finds MAC Address
- **DNS** → Finds IP Address
- **DHCP** → Assigns IP Address

---

# ARP (Address Resolution Protocol)

## Purpose

ARP maps an IP Address to a MAC Address within a Local Area Network (LAN).

Example:

```
IP Address

↓

192.168.1.10

↓

ARP

↓

MAC Address

↓

00:1A:2B:3C:4D:5E
```

---

## ARP Process

```
Device A

↓

Broadcast ARP Request

↓

"Who has 192.168.1.10?"

↓

Device B

↓

ARP Reply

↓

MAC Address Returned
```

---

## Google Interview Questions

### What is ARP?

A protocol that converts an IP Address into a MAC Address inside a LAN.

---

# DNS (Domain Name System)

## Purpose

DNS translates human-readable domain names into IP Addresses.

Example:

```
www.google.com

↓

DNS

↓

142.250.xxx.xxx
```

---

## DNS Resolution Flow

```
Browser

↓

DNS Resolver

↓

Root Server

↓

TLD Server

↓

Authoritative Server

↓

IP Address
```

---

## Google Interview Questions

### Why do we need DNS?

Humans remember names better than IP addresses.

DNS converts domain names into IP addresses.

---

# DHCP (Dynamic Host Configuration Protocol)

## Purpose

DHCP automatically assigns:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server

---

## DHCP Process (DORA)

```
Discover

↓

Offer

↓

Request

↓

Acknowledge
```

---

# Comparison

| Protocol | Purpose |
|----------|---------|
| ARP | IP → MAC |
| DNS | Name → IP |
| DHCP | Assign IP |

---

# Memory Trick

```
ARP

↓

MAC

------------

DNS

↓

IP

------------

DHCP

↓

Assign IP
```

---

# Quick Revision

✅ ARP → IP to MAC

✅ DNS → Name to IP

✅ DHCP → Assign IP

✅ DORA Process

✅ DNS Resolution