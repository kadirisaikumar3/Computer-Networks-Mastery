# IP Address Concepts

An **IP Address (Internet Protocol Address)** is a unique numerical identifier assigned to every device connected to a network.

It acts like a **home address** for devices, allowing data to reach the correct destination.

Without an IP Address, devices cannot communicate over a network or the Internet.

---

# Why Do We Need an IP Address?

Imagine sending a letter.

To deliver the letter, the postal service needs:

- Sender's Address
- Receiver's Address

Similarly, in computer networks:

- Source Device → Source IP Address
- Destination Device → Destination IP Address

This allows routers to send data to the correct destination.

---

# Real-World Example

Suppose you open your browser and visit:

```
www.google.com
```

Your computer sends a request to Google's server.

```
Your Laptop
192.168.1.10
        │
        │
        ▼
Internet
        │
        ▼
Google Server
142.250.xxx.xxx
```

Without IP Addresses, your request would never reach Google's server.

---

# Characteristics of an IP Address

- Unique for each device on a network.
- Used for identification.
- Used for communication.
- Assigned manually (Static) or automatically (Dynamic).
- Can be Public or Private.

---

# Structure of an IP Address

There are two versions of IP Addresses:

## IPv4

Example:

```
192.168.1.10
```

IPv4 uses **32 bits**.

It is divided into **4 parts (octets)**.

Example:

```
192

168

1

10
```

Each octet ranges from:

```
0 - 255
```

---

## IPv6

Example:

```
2001:0db8:85a3:0000:0000:8a2e:0370:7334
```

IPv6 uses **128 bits**.

It supports a much larger number of addresses than IPv4.

---

# Binary Representation

Computers understand only binary (0 and 1).

Example:

Decimal:

```
192
```

Binary:

```
11000000
```

Another example:

```
10

↓

00001010
```

This binary representation is how computers process IP Addresses internally.

---

# Types of IP Addresses

- IPv4
- IPv6
- Public IP
- Private IP
- Static IP
- Dynamic IP

Each type serves a different purpose and will be covered in the next sections.

---

# How Data Travels Using an IP Address

```
Laptop

↓

Router

↓

Internet

↓

Destination Server

↓

Response

↓

Laptop
```

Routers use IP Addresses to determine the best path for data.

---

# Key Points

- Every device needs an IP Address.
- IP Addresses uniquely identify devices.
- Routers forward packets using IP Addresses.
- IPv4 uses 32 bits.
- IPv6 uses 128 bits.
- IP Addresses make Internet communication possible.

---

# Interview Tips

### Q1. What is an IP Address?

**Answer:**

An IP Address is a unique numerical identifier assigned to a device on a network. It enables devices to identify and communicate with each other.

---

### Q2. Why do we need IP Addresses?

**Answer:**

IP Addresses allow routers to identify the source and destination of data, ensuring that information reaches the correct device.

---

### Q3. Can two devices have the same IP Address?

**Answer:**

On the same network, two devices should not have the same IP Address, as this causes an **IP Address Conflict**.

---

# Quick Revision

✅ IP Address = Unique Identifier

✅ Required for Communication

✅ IPv4 = 32 Bits

✅ IPv6 = 128 Bits

✅ Routers use IP Addresses for Routing