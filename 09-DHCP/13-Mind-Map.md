# Mind Map

## DHCP (Dynamic Host Configuration Protocol)

```
                         DHCP
                           │
      ┌────────────────────┼────────────────────┐
      │                    │                    │
      ▼                    ▼                    ▼
   Concepts            DHCP Working        DORA Process
      │                    │                    │
      ▼                    ▼                    ▼
Automatic IP        Device Joins         Discover
Assignment          Needs IP             Offer
      │             DHCP Server          Request
      ▼                    │             Acknowledge
Network              Assigns IP               │
Configuration             │                   ▼
      │                   ▼             IP Assigned
      ▼             Communication Starts
```

---

# DHCP Working Flow

```
Device Joins Network

↓

Needs IP Address

↓

DHCP Discover

↓

DHCP Offer

↓

DHCP Request

↓

DHCP ACK

↓

IP Address Assigned

↓

Communication Starts
```

---

# DORA Process

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

# DHCP Lease Lifecycle

```
Lease Starts

↓

Lease Active

↓

Renew

↓

Rebind

↓

Lease Expires

↓

New DHCP Request
```

---

# DHCP Relay Agent

```
Client

↓

Broadcast Discover

↓

Router (Relay Agent)

↓

Unicast

↓

DHCP Server

↓

Offer

↓

Relay Agent

↓

Client
```

---

# DHCP Components

```
DHCP

│

├── DHCP Client

├── DHCP Server

├── DHCP Relay Agent

└── DHCP Lease
```

---

# DHCP Configuration

```
DHCP Server

↓

IP Address

↓

Subnet Mask

↓

Default Gateway

↓

DNS Server

↓

Lease Time
```

---

# APIPA

```
No DHCP Server

↓

Automatic Private IP Addressing

↓

169.254.0.0/16
```

---

# UDP Ports

```
DHCP Server

↓

UDP Port 67

------------------------

DHCP Client

↓

UDP Port 68
```

---

# Important Commands

### Windows

```cmd
ipconfig
```

View IP Configuration

---

```cmd
ipconfig /all
```

Detailed Configuration

---

```cmd
ipconfig /release
```

Release IP Address

---

```cmd
ipconfig /renew
```

Renew IP Address

---

### Linux

```bash
ip addr
```

View IP Address

---

```bash
sudo dhclient
```

Request New Lease

---

```bash
sudo dhclient -r
```

Release Lease

---

# Google Interview Summary

```
Need IP

↓

DHCP

↓

Discover

↓

Offer

↓

Request

↓

ACK

↓

IP Assigned

↓

Communication Starts
```

---

# One-Page Revision

✅ DHCP = Dynamic Host Configuration Protocol

✅ Automatically assigns IP Address

✅ Uses UDP

✅ Server Port = 67

✅ Client Port = 68

✅ DORA = Discover → Offer → Request → ACK

✅ Lease = Temporary IP Assignment

✅ Relay Agent = Works across subnets

✅ APIPA = 169.254.0.0/16

✅ Prevents IP Address Conflicts