# Hands-On Lab

## Objective

Learn how NAT works by observing IP addresses, routing information, and packet flow using operating system tools.

---

# Lab 1 – View Your Private IP Address

### Windows

```cmd
ipconfig
```

### Linux

```bash
ip addr
```

Observe:

- Private IP Address
- Default Gateway
- Subnet Mask

---

# Lab 2 – Find Your Public IP Address

Open a web browser and visit:

```
https://whatismyipaddress.com
```

or

```
https://ifconfig.me
```

Compare:

Private IP

↓

Public IP

Notice they are different because of NAT.

---

# Lab 3 – View Routing Table

### Windows

```cmd
route print
```

### Linux

```bash
ip route
```

Observe:

- Default Route
- Gateway
- Interface

---

# Lab 4 – Trace the Route

### Windows

```cmd
tracert google.com
```

### Linux

```bash
traceroute google.com
```

Observe:

- Routers crossed
- Response time
- Number of hops

---

# Lab 5 – Test Internet Connectivity

```cmd
ping google.com
```

Observe:

- Packet Loss
- TTL
- Round Trip Time

---

# Lab 6 – View ARP Table

### Windows

```cmd
arp -a
```

### Linux

```bash
arp -n
```

Observe:

- IP Address
- MAC Address Mapping

---

# Lab 7 – Observe NAT in Home Network

Connect:

- Laptop
- Mobile Phone
- Tablet

to the same Wi-Fi router.

Visit a public IP lookup website from each device.

Observe:

- Different Private IP Addresses
- Same Public IP Address

This demonstrates PAT (Port Address Translation).

---

# Google Interview Questions

## How can you identify NAT?

Compare your Private IP with your Public IP.

If they are different, NAT is being used.

---

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

# Interview Tip

Remember

```
Private IP

↓

Router

↓

Public IP

↓

Internet
```

---

# Quick Revision

✅ ipconfig

✅ ip addr

✅ route print

✅ ip route

✅ tracert

✅ ping

✅ arp -a