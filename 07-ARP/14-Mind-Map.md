# Mind Map

## ARP (Address Resolution Protocol)

```
                         ARP
                          │
      ┌───────────────────┼───────────────────┐
      │                   │                   │
      ▼                   ▼                   ▼
   IPv4 Only         Works in LAN      Maps IP → MAC
      │                   │                   │
      └──────────────┬────┴───────────────────┘
                     │
                     ▼
              Check ARP Cache
                     │
          ┌──────────┴──────────┐
          │                     │
          ▼                     ▼
     Entry Found?           Entry Not Found
          │                     │
          ▼                     ▼
      Send Data          Broadcast ARP Request
                                │
                                ▼
                    FF:FF:FF:FF:FF:FF
                                │
                                ▼
                   Destination Receives Request
                                │
                                ▼
                     Sends Unicast ARP Reply
                                │
                                ▼
                     Update ARP Cache
                                │
                                ▼
                       Send Ethernet Frame
                                │
                                ▼
                     Communication Starts
```

---

# Important Concepts

```
ARP

↓

Maps

IP Address

↓

MAC Address
```

---

# Types of ARP

```
ARP

│

├── Normal ARP

├── Gratuitous ARP

└── Proxy ARP
```

---

# ARP Request

```
Known

Destination IP

↓

Need Destination MAC

↓

Broadcast

↓

FF:FF:FF:FF:FF:FF
```

---

# ARP Reply

```
Destination Device

↓

Replies

↓

Unicast

↓

Sender Receives MAC
```

---

# ARP Cache

```
IP Address

↓

MAC Address

↓

Stored

↓

Faster Communication
```

---

# Complete Communication Flow

```
Know Destination IP

↓

Check ARP Cache

↓

Found?

↓

YES

↓

Send Data

-----------------------

NO

↓

Broadcast ARP Request

↓

Receive ARP Reply

↓

Update Cache

↓

Send Ethernet Frame

↓

Communication Complete
```

---

# Commands

### Windows

```cmd
arp -a
```

View ARP Cache

---

```cmd
arp -d *
```

Delete ARP Cache

---

### Linux

```bash
ip neigh
```

View ARP Cache

---

```bash
arp -n
```

Alternative command

---

# Google Interview Summary

```
ARP

↓

IPv4 Only

↓

LAN Only

↓

IP → MAC

↓

Request = Broadcast

↓

Reply = Unicast

↓

Cache Stores Mapping

↓

Communication Starts
```

---

# One-Page Revision

✅ ARP = Address Resolution Protocol

✅ Maps IP Address → MAC Address

✅ IPv4 Only

✅ LAN Only

✅ Request → Broadcast

✅ Reply → Unicast

✅ Uses ARP Cache

✅ Gratuitous ARP → Duplicate IP Detection

✅ Proxy ARP → Router Replies

✅ IPv6 Uses NDP