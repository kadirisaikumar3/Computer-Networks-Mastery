# Switch

## What is a Switch?

A **Switch** is a networking device that connects multiple devices within the same Local Area Network (LAN).

It forwards data using **MAC Addresses**.

---

# Main Functions

- Connects devices
- Learns MAC Addresses
- Forwards Frames
- Reduces Network Traffic

---

# How a Switch Works

```
Laptop

↓

Switch

↓

Desktop
```

The switch receives a frame.

↓

Checks the destination MAC Address.

↓

Looks in its MAC Address Table.

↓

Forwards the frame only to the correct port.

---

# MAC Address Table

A Switch maintains a table containing:

- MAC Address
- Port Number

Example:

| MAC Address | Port |
|-------------|------|
| AA:11:22 | Port 1 |
| BB:33:44 | Port 2 |
| CC:55:66 | Port 3 |

---

# Features

- Layer 2 Device
- Uses MAC Addresses
- High Speed
- Intelligent Forwarding
- Supports VLANs

---

# Advantages

- Faster communication
- Reduces collisions
- Efficient forwarding
- Improves LAN performance

---

# Disadvantages

- Cannot connect different networks
- Cannot perform routing
- Depends on routers for Internet access

---

# Real-World Example

Office Network

```
Laptop

↓

Switch

↓

Printer

↓

Desktop

↓

Server
```

All devices communicate through the switch.

---

# Google Interview Questions

## Which address does a Switch use?

MAC Address.

---

## Which OSI layer does a Switch work on?

Layer 2.

---

## What table does a Switch maintain?

MAC Address Table.

---

# Interview Tip

Remember

```
Switch

↓

MAC Address

↓

MAC Table

↓

Forward Frame
```

---

# Quick Revision

✅ Switch

✅ Layer 2

✅ MAC Address

✅ MAC Table

✅ LAN