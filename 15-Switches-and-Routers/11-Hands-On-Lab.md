# Hands-On Lab

## Objective

Learn how to identify switches, routers, MAC addresses, IP addresses, and routing information using operating system commands.

---

# Lab 1 – View MAC Address

Windows:

```cmd
getmac
```

or

```cmd
ipconfig /all
```

Linux:

```bash
ip link
```

Observe:

- Physical (MAC) Address

---

# Lab 2 – View IP Configuration

Windows:

```cmd
ipconfig
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

# Lab 3 – Display ARP Table

Windows:

```cmd
arp -a
```

Linux:

```bash
arp -n
```

Observe:

- IP Address
- MAC Address Mapping

---

# Lab 4 – View Routing Table

Windows:

```cmd
route print
```

Linux:

```bash
ip route
```

Observe:

- Destination
- Gateway
- Interface
- Metric

---

# Lab 5 – Trace Network Path

Windows:

```cmd
tracert google.com
```

Linux:

```bash
traceroute google.com
```

Observe:

- Number of routers crossed
- Response time
- Network path

---

# Lab 6 – Test Connectivity

```cmd
ping google.com
```

Observe:

- Packet Loss
- Response Time
- TTL

---

# Lab 7 – MAC Learning Activity

Connect two computers to a switch.

Generate network traffic using:

```cmd
ping <other-computer-IP>
```

Observe how the switch learns MAC addresses and forwards frames efficiently.

---

# Google Interview Questions

## Which command displays the MAC Address?

Windows:

```cmd
getmac
```

---

## Which command displays the routing table?

Windows:

```cmd
route print
```

---

## Which command displays the ARP table?

```cmd
arp -a
```

---

# Interview Tip

Remember

```
getmac

↓

MAC Address

------------

arp -a

↓

MAC Mapping

------------

route print

↓

Routing Table
```

---

# Quick Revision

✅ getmac

✅ ipconfig

✅ arp -a

✅ route print

✅ tracert

✅ ping