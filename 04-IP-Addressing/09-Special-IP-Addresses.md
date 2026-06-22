# Special IP Addresses

## Overview

Some IP addresses have special purposes and cannot be assigned to regular hosts.

---

# Loopback Address

```
127.0.0.1
```

Purpose

- Tests the local machine
- Used for troubleshooting

---

# Default Route

```
0.0.0.0
```

Purpose

Represents an unknown or default destination.

---

# Broadcast Address

Example

```
192.168.1.255
```

Purpose

Sends packets to all devices in a network.

---

# Network Address

Example

```
192.168.1.0
```

Purpose

Identifies the network itself.

Cannot be assigned to a host.

---

# Private Address Ranges

```
10.0.0.0/8

172.16.0.0/12

192.168.0.0/16
```

---

# APIPA Address

```
169.254.0.0/16
```

Assigned automatically when a DHCP server is unavailable.

---

# Multicast Address

```
224.0.0.0

↓

239.255.255.255
```

Used for one-to-many communication.

---

# Summary

| Address | Purpose |
|----------|---------|
| 127.0.0.1 | Loopback |
| 0.0.0.0 | Default Route |
| 169.254.x.x | APIPA |
| 224.0.0.0–239.255.255.255 | Multicast |
| 192.168.1.255 | Broadcast |

---

# Google Interview Questions

## What is 127.0.0.1?

Loopback Address.

---

## What is APIPA?

An automatically assigned IP address when DHCP fails.

---

## Which address is used for broadcasting?

The Broadcast Address.

---

## Which address identifies the network?

The Network Address.

---

# Interview Tip

Remember

```
127.0.0.1

↓

Loopback

169.254.x.x

↓

APIPA

224.x.x.x

↓

Multicast
```

---

# Quick Revision

✅ Loopback

✅ Broadcast

✅ Network Address

✅ APIPA

✅ Multicast