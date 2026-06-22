# Quick Revision

## DHCP in One Line

DHCP (Dynamic Host Configuration Protocol) automatically assigns an **IP Address** and other network settings to devices.

---

# Key Points

✅ DHCP = Dynamic Host Configuration Protocol

✅ Automatically assigns IP Address

✅ Prevents IP Address Conflicts

✅ Reduces Manual Configuration

✅ Uses UDP Protocol

✅ Supports Lease Time

✅ Uses DORA Process

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

# DHCP Working

```
Device Joins Network

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

# DHCP Lease

```
Lease Starts

↓

Renew

↓

Rebind

↓

Expire

↓

New Lease
```

---

# DHCP Relay Agent

```
Client

↓

Broadcast

↓

Relay Agent

↓

Unicast

↓

DHCP Server
```

Used when the DHCP Server is on another subnet.

---

# DHCP Components

| Component | Purpose |
|-----------|---------|
| DHCP Client | Requests IP Address |
| DHCP Server | Assigns IP Address |
| DHCP Relay Agent | Forwards DHCP Messages |
| Lease | Temporary IP Assignment |

---

# UDP Ports

| Device | Port |
|--------|------|
| DHCP Server | UDP 67 |
| DHCP Client | UDP 68 |

---

# APIPA

When a DHCP Server is unavailable:

```
169.254.0.0/16
```

Windows automatically assigns an APIPA address.

---

# Important Commands

## Windows

```cmd
ipconfig
```

View IP Configuration.

---

```cmd
ipconfig /all
```

View Detailed Information.

---

```cmd
ipconfig /release
```

Release IP Address.

---

```cmd
ipconfig /renew
```

Renew IP Address.

---

## Linux

```bash
ip addr
```

View IP Address.

---

```bash
sudo dhclient
```

Request New DHCP Lease.

---

```bash
sudo dhclient -r
```

Release Current Lease.

---

# Frequently Asked Facts

| Question | Answer |
|----------|--------|
| Full Form | Dynamic Host Configuration Protocol |
| Protocol | UDP |
| Server Port | 67 |
| Client Port | 68 |
| Lease | Temporary |
| APIPA | 169.254.0.0/16 |
| DORA | Discover, Offer, Request, ACK |

---

# Google Interview Memory Trick

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

Ready
```

---

# 30-Second Revision

✅ DHCP assigns IP Address automatically

✅ Uses UDP Ports 67 and 68

✅ Uses DORA Process

✅ Lease allows temporary IP assignment

✅ Relay Agent works across subnets

✅ APIPA = 169.254.x.x