# Hands-On Lab

## Objective

Learn how to observe routing information and routing tables using operating system tools.

---

# Lab 1 – View Routing Table (Windows)

Open Command Prompt.

Run:

```cmd
route print
```

Observe:

- Network Destination
- Netmask
- Gateway
- Interface
- Metric

---

# Lab 2 – View Routing Table (Linux)

```bash
ip route
```

or

```bash
route -n
```

Observe the routing table.

---

# Lab 3 – Find Default Gateway

Windows:

```cmd
ipconfig
```

Linux:

```bash
ip route
```

Find:

```
Default Gateway
```

---

# Lab 4 – Trace Packet Path

Windows:

```cmd
tracert google.com
```

Linux:

```bash
traceroute google.com
```

Observe:

- Number of hops
- Routers crossed
- Response time

---

# Lab 5 – Test Connectivity

```cmd
ping google.com
```

Observe:

- Reply
- Time
- TTL

---

# Lab 6 – DNS + Routing

Run:

```cmd
nslookup google.com
```

Then:

```cmd
tracert google.com
```

Observe:

1. DNS resolves the IP.
2. Routers forward packets.

---

# Lab 7 – Observe Network Configuration

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

---

# Google Interview Questions

## Which command displays the routing table?

Windows:

```cmd
route print
```

Linux:

```bash
ip route
```

---

## Which command traces packet paths?

Windows:

```cmd
tracert
```

Linux:

```bash
traceroute
```

---

# Interview Tip

Remember

```
route print

↓

Routing Table

↓

tracert

↓

Packet Path
```

---

# Quick Revision

✅ route print

✅ ip route

✅ tracert

✅ traceroute

✅ ping

✅ ipconfig