# Hands-On Lab

## Objective

Practice diagnosing and fixing common network problems using built-in networking tools.

---

# Lab 1 – View IP Configuration

Windows:

```cmd
ipconfig /all
```

Linux:

```bash
ip addr
```

Observe:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server

---

# Lab 2 – Test Local TCP/IP Stack

```cmd
ping 127.0.0.1
```

Expected:

Successful replies.

---

# Lab 3 – Test Local Network

```cmd
ping <gateway-ip>
```

Observe:

Gateway Reachability.

---

# Lab 4 – Test Internet Connectivity

```cmd
ping 8.8.8.8
```

Observe:

- Latency
- Packet Loss

---

# Lab 5 – Test DNS

```cmd
nslookup google.com
```

Observe:

- DNS Server
- IP Address Returned

---

# Lab 6 – View Routing Table

Windows:

```cmd
route print
```

Linux:

```bash
ip route
```

Observe:

- Default Route
- Gateway
- Network Routes

---

# Lab 7 – View Active Connections

```cmd
netstat -an
```

Observe:

- Listening Ports
- Established Connections

---

# Lab 8 – View ARP Cache

```cmd
arp -a
```

Observe:

- IP Address
- MAC Address

---

# Lab 9 – Trace Packet Path

Windows:

```cmd
tracert google.com
```

Linux:

```bash
traceroute google.com
```

Observe:

- Hop Count
- Delay
- Routers Traversed

---

# Google Interview Questions

## Which command checks DNS?

```cmd
nslookup
```

---

## Which command displays the routing table?

```cmd
route print
```

---

## Which command displays ARP entries?

```cmd
arp -a
```

---

# Interview Tip

Remember

```
ipconfig

↓

ping

↓

nslookup

↓

tracert

↓

netstat
```

---

# Quick Revision

✅ ipconfig

✅ ping

✅ nslookup

✅ route

✅ arp

✅ tracert

✅ netstat