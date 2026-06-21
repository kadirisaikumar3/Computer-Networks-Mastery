# TCP/IP Model Layers

The **TCP/IP (Transmission Control Protocol /Internet Protocol) Model** is the standard networking model used on the Internet.

Unlike the OSI Model, which has **7 layers**, the TCP/IP Model has **4 layers**.

Every website, mobile application, cloud service, and email uses the TCP/IP Model for communication.

---

# TCP/IP Model Diagram

```
+----------------------------+
| 4. Application Layer       |
+----------------------------+
| 3. Transport Layer         |
+----------------------------+
| 2. Internet Layer          |
+----------------------------+
| 1. Network Access Layer    |
+----------------------------+
```

---

# Easy Mnemonic

Remember from Top to Bottom

```
All
Teachers
Inspire
Naturally
```

Application

Transport

Internet

Network Access

---

# Layer 4 — Application Layer

## Purpose

Provides network services directly to users and applications.

This is where users interact with the network.

## Common Protocols

- HTTP
- HTTPS
- FTP
- SMTP
- POP3
- IMAP
- DNS
- DHCP

## Real World Example

You open Chrome and visit:

```
www.google.com
```

The request starts from the Application Layer.

---

# Layer 3 — Transport Layer

## Purpose

Provides end-to-end communication between devices.

Responsible for:

- Reliable delivery
- Error checking
- Flow control
- Segmentation

## Protocols

- TCP
- UDP

## Data Unit (PDU)

Segment

---

# Layer 2 — Internet Layer

## Purpose

Responsible for logical addressing and routing.

Finds the best path from source to destination.

## Protocols

- IPv4
- IPv6
- ICMP
- ARP

## Device

Router

## PDU

Packet

---

# Layer 1 — Network Access Layer

## Purpose

Responsible for transmitting data over the physical network.

Uses MAC addresses for communication within the local network.

## Devices

- Switch
- Hub
- Network Interface Card (NIC)

## PDU

Frame / Bits

---

# PDU Table

| Layer | PDU |
|--------|-----|
| Application | Data |
| Transport | Segment |
| Internet | Packet |
| Network Access | Frame / Bits |

---

# Devices Used

| Layer | Device |
|--------|---------|
| Network Access | Hub, Switch, NIC |
| Internet | Router |

---

# Quick Revision

| Layer | Main Function |
|--------|---------------|
| Application | User Services |
| Transport | Reliable Communication |
| Internet | Routing |
| Network Access | Physical Transmission |

---

# Key Points

✅ 4 Layers

✅ Internet uses TCP/IP

✅ Router works at Internet Layer

✅ Switch works at Network Access Layer

✅ TCP and UDP work at Transport Layer

✅ HTTP and HTTPS work at Application Layer