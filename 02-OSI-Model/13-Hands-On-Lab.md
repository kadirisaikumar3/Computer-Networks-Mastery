# Hands-On Lab

## Objective

Understand the OSI Model by observing how data travels through a real network.

---

# Lab 1 – Check Your IP Address

Windows

```cmd
ipconfig
```

Linux

```bash
ip addr
```

Observe:

- IPv4 Address
- Subnet Mask
- Default Gateway

---

# Lab 2 – Test Connectivity

```cmd
ping google.com
```

Observe:

- Packets Sent
- Packets Received
- Time Taken

Layers Involved:

- Application
- Transport
- Network
- Data Link
- Physical

---

# Lab 3 – Trace Packet Route

```cmd
tracert google.com
```

Observe:

- Number of Routers
- Packet Path

Layer Involved:

Network Layer

---

# Lab 4 – View ARP Table

```cmd
arp -a
```

Observe:

- IP Address
- MAC Address

Layer Involved:

Data Link Layer

---

# Lab 5 – DNS Lookup

```cmd
nslookup google.com
```

Observe:

- DNS Server
- IP Address Returned

Application Layer Protocol:

DNS

---

# Lab 6 – View Active Connections

```cmd
netstat -an
```

Observe:

- TCP Connections
- UDP Connections
- Listening Ports

Transport Layer

---

# Practice Activity

Open a website and identify the protocols used at each OSI layer.

Example:

```
Browser

↓

HTTP

↓

TCP

↓

IP

↓

Ethernet

↓

Bits
```

---

# Google Interview Questions

## Which command checks routing?

```cmd
tracert
```

---

## Which command displays the ARP table?

```cmd
arp -a
```

---

## Which command displays active TCP connections?

```cmd
netstat -an
```

---

# Quick Revision

✅ ipconfig

✅ ping

✅ tracert

✅ arp

✅ nslookup

✅ netstat