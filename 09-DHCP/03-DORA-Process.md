# DORA Process

## What is the DORA Process?

The **DORA Process** is the four-step communication between a DHCP Client and a DHCP Server.

It is used to automatically assign network configuration to a device.

DORA stands for:

- **D** → Discover
- **O** → Offer
- **R** → Request
- **A** → Acknowledge

---

# Complete DORA Flow

```
DHCP Client

↓

Discover

↓

DHCP Server

↓

Offer

↓

DHCP Client

↓

Request

↓

DHCP Server

↓

Acknowledge

↓

IP Address Assigned
```

---

# Step 1 - DHCP Discover

When a device joins the network, it has no IP Address.

The DHCP Client broadcasts a **DHCP Discover** message.

```
Client

↓

DHCP Discover

↓

Broadcast
```

Purpose:

Find available DHCP Servers.

---

# Step 2 - DHCP Offer

The DHCP Server receives the Discover message.

It selects an available IP Address and sends a **DHCP Offer**.

Example:

```
IP Address

192.168.1.100

Subnet Mask

255.255.255.0

Gateway

192.168.1.1

DNS

8.8.8.8
```

Purpose:

Offer network configuration to the client.

---

# Step 3 - DHCP Request

The client receives the Offer.

It sends a **DHCP Request** to indicate that it wants to use the offered IP Address.

```
Client

↓

DHCP Request

↓

Server
```

Purpose:

Request the offered configuration.

---

# Step 4 - DHCP Acknowledge

The DHCP Server confirms the request.

It sends a **DHCP ACK (Acknowledge)**.

```
DHCP ACK

↓

IP Address Confirmed
```

The client is now fully configured.

---

# Complete Communication

```
Client

↓

DHCP Discover

↓

Server

↓

DHCP Offer

↓

Client

↓

DHCP Request

↓

Server

↓

DHCP ACK

↓

Communication Starts
```

---

# Example

Laptop connects to Wi-Fi.

```
Laptop

↓

Discover

↓

Router

↓

Offer

↓

Laptop

↓

Request

↓

Router

↓

ACK

↓

192.168.1.100 Assigned
```

---

# Why is DORA Important?

It ensures:

- Automatic IP Assignment
- No IP Conflicts
- Correct Network Configuration
- Reliable Communication

---

# DORA Summary Table

| Step | Purpose |
|------|---------|
| Discover | Client searches for DHCP Server |
| Offer | Server offers IP Address |
| Request | Client requests the offered IP |
| Acknowledge | Server confirms assignment |

---

# Google Interview Questions

## What does DORA stand for?

- Discover
- Offer
- Request
- Acknowledge

---

## Which DORA message is broadcast?

DHCP Discover.

---

## Which message contains the offered IP Address?

DHCP Offer.

---

## Which message confirms the selected IP Address?

DHCP ACK (Acknowledge).

---

## Why is the DORA Process required?

To automatically assign IP Addresses and other network settings to devices.

---

# Interview Tip

Remember:

```
D

↓

Discover

↓

O

↓

Offer

↓

R

↓

Request

↓

A

↓

Acknowledge
```

---

# Quick Revision

✅ Discover → Find DHCP Server

✅ Offer → IP Address Offered

✅ Request → Client Accepts Offer

✅ ACK → Server Confirms

✅ Communication Begins