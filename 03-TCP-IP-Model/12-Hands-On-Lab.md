# Hands-On Lab

## Objective

Understand how the TCP/IP Model works using real networking commands.

---

# Lab 1 – Check IP Address

Windows

```cmd
ipconfig
```

Linux

```bash
ip addr
```

Observe

- IPv4 Address
- Default Gateway
- DNS Server

---

# Lab 2 – Test Connectivity

```cmd
ping google.com
```

Observe

- Packets Sent
- Packets Received
- Response Time

Protocols Used

- ICMP
- IP

---

# Lab 3 – Trace Packet Route

```cmd
tracert google.com
```

Observe

- Routers Traversed
- Number of Hops

Layer

Internet Layer

---

# Lab 4 – DNS Lookup

```cmd
nslookup google.com
```

Observe

- DNS Server
- Resolved IP Address

---

# Lab 5 – Display Active Connections

```cmd
netstat -an
```

Observe

- TCP Connections
- UDP Connections
- Listening Ports

---

# Lab 6 – Display ARP Cache

```cmd
arp -a
```

Observe

- IP Address
- MAC Address

---

# Practice Exercise

Open any website and identify the protocols involved.

Example

```
Browser

↓

HTTPS

↓

TCP

↓

IP

↓

Ethernet

↓

Internet

↓

Web Server
```

---

# Google Interview Questions

## Which command checks DNS?

```cmd
nslookup
```

---

## Which command checks connectivity?

```cmd
ping
```

---

## Which command displays active TCP connections?

```cmd
netstat -an
```

---

## Which command displays the ARP cache?

```cmd
arp -a
```

---

# Quick Revision

✅ ipconfig

✅ ping

✅ tracert

✅ nslookup

✅ netstat

✅ arp