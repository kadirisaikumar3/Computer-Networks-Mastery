# Broadcast Address

A **Broadcast Address** is a special IP address used to send data to **all devices** within the same network.

Instead of sending data to one specific device, a broadcast sends the same message to every host in the subnet.

---

# Why Do We Need a Broadcast Address?

Sometimes a device needs to communicate with every device on the network.

Examples include:

- ARP Requests
- DHCP Discover Messages
- Network Announcements
- Service Discovery

Broadcast communication allows one message to reach every host without sending separate messages.

---

# How Does It Work?

Suppose a network has:

```
Network Address

192.168.1.0/24
```

The Broadcast Address is:

```
192.168.1.255
```

If a computer sends a packet to:

```
192.168.1.255
```

Every device in the network receives it.

---

# Example

Network

```
192.168.1.0/24
```

Valid Hosts

```
192.168.1.1

↓

192.168.1.254
```

Broadcast Address

```
192.168.1.255
```

---

# Binary Representation

IP Address

```
192.168.1.0

↓

11000000.10101000.00000001.00000000
```

Subnet Mask

```
255.255.255.0

↓

11111111.11111111.11111111.00000000
```

Broadcast Address

```
192.168.1.255

↓

11000000.10101000.00000001.11111111
```

Notice:

The **Host Bits** are all **1s**.

---

# How to Find the Broadcast Address

Step 1

Find the Network Address.

Step 2

Keep the Network Bits unchanged.

Step 3

Change all Host Bits to **1**.

Example

```
Network

192.168.1.0/24

↓

Broadcast

192.168.1.255
```

---

# Another Example

Network

```
192.168.10.0/26
```

Host Range

```
192.168.10.1

↓

192.168.10.62
```

Broadcast Address

```
192.168.10.63
```

---

# Limited Broadcast

Limited Broadcast reaches every device on the **local network only**.

Address:

```
255.255.255.255
```

Routers do **not** forward this address.

---

# Directed Broadcast

A Directed Broadcast targets all devices within a **specific network**.

Example

```
192.168.10.255
```

Modern routers often block directed broadcasts for security reasons.

---

# Network Address vs Broadcast Address

| Network Address | Broadcast Address |
|-----------------|-------------------|
| First IP in subnet | Last IP in subnet |
| Host bits = 0 | Host bits = 1 |
| Identifies the network | Sends data to all hosts |
| Cannot be assigned to a host | Cannot be assigned to a host |

---

# Real-World Example

Imagine a teacher making an announcement.

Instead of speaking to each student individually,

the teacher says:

```
"Tomorrow is a holiday."
```

Every student hears the announcement.

Similarly,

a Broadcast Address sends one message to every device in the subnet.

---

# Google Interview Questions

### What is a Broadcast Address?

A Broadcast Address is an IP address used to send data to all devices within a subnet.

---

### Can a Broadcast Address be assigned to a host?

No.

It is reserved for broadcast communication.

---

### How do you calculate the Broadcast Address?

Keep the Network Bits unchanged and set all Host Bits to **1**.

---

### What is the Broadcast Address of 192.168.1.0/24?

```
192.168.1.255
```

---

### What is the Broadcast Address of 192.168.10.0/26?

```
192.168.10.63
```

---

### What is the Limited Broadcast Address?

```
255.255.255.255
```

---

# Interview Tip

Remember:

```
Network Address

↓

Host Bits = 0

----------------------

Broadcast Address

↓

Host Bits = 1
```

---

# Visual Summary

```
               Network
          192.168.1.0/24
                    │
     ┌──────────────┼──────────────┐
     │              │              │
192.168.1.1   192.168.1.25   192.168.1.254
     │              │              │
     └──────────────┼──────────────┘
                    │
          Broadcast Address
            192.168.1.255
```

---

# Example Breakdown

```
Network Address

192.168.1.0

↓

Valid Hosts

192.168.1.1

↓

192.168.1.254

↓

Broadcast Address

192.168.1.255
```

---

# Did You Know?

- DHCP uses broadcast messages when a device joins a network.
- ARP Requests are broadcast to all devices on the local network.
- Broadcast traffic is not forwarded by routers between different networks.

---

# Quick Revision

✅ Broadcast Address → Last IP in the subnet

✅ Host Bits = 1

✅ Sends data to all devices

✅ Cannot be assigned to a host

✅ Limited Broadcast → 255.255.255.255

✅ Network Address → First IP in the subnet

---

## Related Topics

➡️ [Subnet Mask](Subnet-Mask.md)

➡️ [CIDR Notation](CIDR-Notation.md)

➡️ [Network ID and Host ID](Network-ID-and-Host-ID.md)