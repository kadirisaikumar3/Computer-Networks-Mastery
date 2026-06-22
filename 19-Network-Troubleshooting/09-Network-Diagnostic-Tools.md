# Network Diagnostic Tools

## Overview

Network diagnostic tools help identify and resolve connectivity and performance issues.

---

# 1. ping

Tests network connectivity.

```cmd
ping google.com
```

Shows:

- Reachability
- Latency
- Packet Loss

---

# 2. tracert / traceroute

Displays the path packets take.

Windows:

```cmd
tracert google.com
```

Linux:

```bash
traceroute google.com
```

Shows:

- Routers crossed
- Hop count
- Delay

---

# 3. ipconfig

Displays IP configuration.

Windows:

```cmd
ipconfig /all
```

Useful for:

- IP Address
- Gateway
- DNS Server

---

# 4. nslookup

Checks DNS resolution.

```cmd
nslookup google.com
```

Useful for:

- DNS Server
- IP Address Resolution

---

# 5. netstat

Displays network connections.

```cmd
netstat -an
```

Shows:

- Active Connections
- Listening Ports
- TCP/UDP Status

---

# 6. arp

Displays the ARP cache.

Windows:

```cmd
arp -a
```

Shows:

- IP Address
- MAC Address

---

# 7. route

Displays the routing table.

Windows:

```cmd
route print
```

Linux:

```bash
ip route
```

---

# Tool Summary

| Tool | Purpose |
|------|---------|
| ping | Connectivity |
| tracert | Route Path |
| ipconfig | IP Configuration |
| nslookup | DNS Resolution |
| netstat | Active Connections |
| arp | ARP Cache |
| route | Routing Table |

---

# Google Interview Questions

## Which command checks DNS?

```cmd
nslookup
```

---

## Which command displays active connections?

```cmd
netstat -an
```

---

## Which command displays ARP entries?

```cmd
arp -a
```

---

## Which command shows routing information?

```cmd
route print
```

---

# Interview Tip

Remember

```
ping

↓

tracert

↓

ipconfig

↓

nslookup

↓

netstat

↓

arp

↓

route
```

---

# Quick Revision

✅ ping

✅ tracert

✅ ipconfig

✅ nslookup

✅ netstat

✅ arp

✅ route