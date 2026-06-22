# Network Troubleshooting Revision

## Troubleshooting Process

```
Problem

↓

Identify

↓

Test

↓

Diagnose

↓

Fix

↓

Verify

↓

Document
```

---

# Common Network Problems

- No Internet
- Slow Internet
- DNS Failure
- IP Conflict
- Routing Failure
- Packet Loss
- High Latency
- Firewall Blocking

---

# Connectivity Checklist

```
Cable

↓

Network Adapter

↓

IP Address

↓

Gateway

↓

Internet

↓

DNS
```

---

# Important Commands

## ping

Checks connectivity.

```cmd
ping google.com
```

---

## tracert

Shows packet path.

```cmd
tracert google.com
```

---

## ipconfig

Displays IP configuration.

```cmd
ipconfig /all
```

---

## nslookup

Checks DNS resolution.

```cmd
nslookup google.com
```

---

## netstat

Displays active network connections.

```cmd
netstat -an
```

---

## arp

Displays ARP cache.

```cmd
arp -a
```

---

## route

Displays routing table.

```cmd
route print
```

---

# Troubleshooting Examples

### Ping 127.0.0.1 fails

↓

TCP/IP Stack Problem

---

### Ping Gateway fails

↓

Local Network Issue

---

### Ping 8.8.8.8 fails

↓

Routing / ISP Problem

---

### Ping 8.8.8.8 works

Ping google.com fails

↓

DNS Problem

---

# Google Interview Questions

## Which command checks DNS?

```
nslookup
```

---

## Which command checks connectivity?

```
ping
```

---

## Which command shows routing information?

```
route print
```

---

## Which command displays active connections?

```
netstat
```

---

# Memory Trick

```
Cable

↓

IP

↓

Gateway

↓

Internet

↓

DNS
```

---

# Quick Revision

✅ ping

✅ tracert

✅ nslookup

✅ ipconfig

✅ route

✅ netstat

✅ arp