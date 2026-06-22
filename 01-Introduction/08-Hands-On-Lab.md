# Hands-On Lab

## Objective

Understand your own computer network using basic networking commands.

---

# Lab 1 – View Your IP Address

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

# Lab 2 – Check Internet Connectivity

```cmd
ping google.com
```

Observe:

- Reply Time
- Packet Loss

---

# Lab 3 – View Network Configuration

```cmd
ipconfig /all
```

Observe:

- DNS Server
- Gateway
- MAC Address

---

# Lab 4 – View ARP Cache

```cmd
arp -a
```

Observe:

- IP Address
- MAC Address

---

# Lab 5 – Check DNS Resolution

```cmd
nslookup google.com
```

Observe:

- DNS Server
- IP Address Returned

---

# Lab 6 – Trace Route

```cmd
tracert google.com
```

Observe:

- Number of Hops
- Route Taken

---

# Practice Tasks

- Connect two computers to the same Wi-Fi.
- Find the IP address of both systems.
- Identify the default gateway.
- Ping one system from the other.
- Observe the ARP table.

---

# Google Interview Questions

## Which command displays the IP address?

```cmd
ipconfig
```

---

## Which command checks connectivity?

```cmd
ping
```

---

## Which command resolves DNS?

```cmd
nslookup
```

---

# Quick Revision

✅ ipconfig

✅ ping

✅ nslookup

✅ arp

✅ tracert