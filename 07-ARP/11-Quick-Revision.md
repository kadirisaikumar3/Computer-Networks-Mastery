# Quick Revision

## ARP in One Line

ARP (Address Resolution Protocol) maps an **IPv4 Address** to a **MAC Address** within a Local Area Network (LAN).

---

# Key Points

✅ ARP = Address Resolution Protocol

✅ Maps IP Address → MAC Address

✅ Works only in IPv4 Networks

✅ Used only inside a LAN

✅ ARP Request → Broadcast

✅ ARP Reply → Unicast

✅ Broadcast MAC Address = FF:FF:FF:FF:FF:FF

✅ ARP Cache stores IP-to-MAC mappings

✅ Gratuitous ARP detects duplicate IP Addresses

✅ Proxy ARP allows a router to reply on behalf of another device

---

# ARP Communication Flow

```
Know Destination IP

↓

Check ARP Cache

↓

Entry Found?

↓

YES

↓

Send Data

--------------------

NO

↓

Broadcast ARP Request

↓

Destination Replies

↓

Update ARP Cache

↓

Send Ethernet Frame

↓

Communication Starts
```

---

# Important Commands

## Windows

```cmd
arp -a
```

Display ARP Cache

---

```cmd
arp -d *
```

Delete Dynamic ARP Cache

---

## Linux

```bash
ip neigh
```

Display ARP Cache

---

```bash
arp -n
```

Alternative command

---

# Interview Keywords

- IP Address
- MAC Address
- Broadcast
- Unicast
- ARP Cache
- Gratuitous ARP
- Proxy ARP
- IPv4
- LAN
- Ethernet

---

# Frequently Asked Facts

| Question | Answer |
|----------|--------|
| ARP Full Form | Address Resolution Protocol |
| Maps | IP → MAC |
| Network | LAN |
| IPv4 / IPv6 | IPv4 Only |
| Request | Broadcast |
| Reply | Unicast |
| Cache | Yes |
| Broadcast MAC | FF:FF:FF:FF:FF:FF |

---

# Google Interview Memory Trick

```
Know IP

↓

Need MAC

↓

Use ARP

↓

Broadcast

↓

Reply

↓

Update Cache

↓

Send Data
```

---

# 30-Second Revision

✅ ARP maps IP Address to MAC Address.

✅ Works only inside a LAN.

✅ Request is Broadcast.

✅ Reply is Unicast.

✅ Uses ARP Cache.

✅ IPv6 uses NDP instead of ARP.

✅ Gratuitous ARP detects duplicate IPs.

✅ Proxy ARP allows router assistance.