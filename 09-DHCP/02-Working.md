# DHCP Working

## Complete Working of DHCP

DHCP (Dynamic Host Configuration Protocol) automatically assigns network configuration to devices when they join a network.

Instead of manually configuring every device, DHCP provides the required network information automatically.

---

# Example

Suppose a laptop connects to a Wi-Fi network.

Initially, the laptop has no IP Address.

```
Laptop

↓

Connects to Wi-Fi
```

---

# Step 1

The laptop joins the network.

```
Laptop

↓

Needs an IP Address
```

Since it has no IP Address, it cannot communicate normally.

---

# Step 2

The laptop searches for a DHCP Server.

```
Laptop

↓

Looking for DHCP Server
```

It broadcasts a DHCP Discover message.

---

# Step 3

The DHCP Server receives the request.

It checks its available IP Address pool.

Example:

```
Available Pool

192.168.1.100

192.168.1.101

192.168.1.102
```

---

# Step 4

The DHCP Server selects an available IP Address.

Example:

```
192.168.1.100
```

It prepares the complete network configuration.

---

# Step 5

The DHCP Server sends the configuration to the laptop.

```
IP Address

192.168.1.100

Subnet Mask

255.255.255.0

Gateway

192.168.1.1

DNS Server

8.8.8.8
```

---

# Step 6

The laptop accepts the configuration.

```
Laptop

↓

Configured Successfully
```

---

# Step 7

The laptop starts communicating on the network.

```
Laptop

↓

Router

↓

Internet
```

The device is now ready to access websites and other network resources.

---

# Complete DHCP Flow

```
Device Joins Network

↓

Needs IP Address

↓

Find DHCP Server

↓

DHCP Assigns Configuration

↓

Device Accepts Configuration

↓

Communication Starts
```

---

# What Does DHCP Assign?

DHCP typically assigns:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

---

# Why is DHCP Important?

Without DHCP,

every device would need manual configuration.

For large networks, this would be difficult and error-prone.

DHCP automates the entire process.

---

# Real-World Example

At home,

when your phone connects to Wi-Fi,

the router automatically assigns:

```
IP Address

↓

192.168.1.105
```

You can immediately browse the Internet without any manual configuration.

---

# Google Interview Questions

## What happens when a new device joins a network?

The device contacts a DHCP Server, receives network configuration, and starts communication.

---

## What information does DHCP provide?

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

---

## Why is DHCP preferred over manual configuration?

Because it reduces manual work, prevents IP conflicts, and simplifies network management.

---

# Interview Tip

Remember:

```
Join Network

↓

Need IP

↓

Find DHCP Server

↓

Receive Configuration

↓

Start Communication
```

---

# Quick Revision

✅ Device joins network

✅ DHCP Server assigns IP Address

✅ Gateway and DNS are provided

✅ Device accepts configuration

✅ Communication begins