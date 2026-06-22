# Google Interview Corner

This section contains frequently asked Switches & Routers interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is a Switch?

A Layer 2 networking device that connects devices within the same LAN using MAC addresses.

---

## What is a Router?

A Layer 3 networking device that connects different networks using IP addresses.

---

## Which OSI layer does a Switch operate on?

Layer 2.

---

## Which OSI layer does a Router operate on?

Layer 3.

---

## Which address does a Switch use?

MAC Address.

---

## Which address does a Router use?

IP Address.

---

# Intermediate Questions

## Difference between a Switch and a Router.

| Switch | Router |
|---------|---------|
| Layer 2 | Layer 3 |
| MAC Address | IP Address |
| Frame | Packet |
| LAN | Different Networks |

---

## What is a MAC Address Table?

A table maintained by a switch that maps MAC addresses to switch ports.

---

## What is a VLAN?

A logical network created within a switch.

---

## What is a Broadcast Domain?

A group of devices that receive broadcast traffic.

---

## What is a Collision Domain?

A network segment where collisions can occur.

---

# Advanced Questions

## What are Switching Techniques?

- Store-and-Forward
- Cut-Through
- Fragment-Free

---

## Why is Store-and-Forward more reliable?

Because it checks the entire frame for errors using CRC before forwarding.

---

## Why can't different VLANs communicate directly?

Because each VLAN is a separate broadcast domain.

A Router or Layer 3 Switch is required for inter-VLAN communication.

---

# Scenario-Based Questions

## Scenario 1

A company wants departments to be isolated for security.

Solution:

Use VLANs.

---

## Scenario 2

A device needs Internet access.

Which device is responsible?

Router.

---

## Scenario 3

A switch receives a frame with an unknown destination MAC address.

What happens?

It floods the frame to all ports except the incoming port.

---

# Google Rapid-Fire Questions

- Switch or Router?
- MAC or IP?
- Frame or Packet?
- Layer 2 or Layer 3?
- VLAN?
- Broadcast Domain?
- Collision Domain?
- MAC Address Table?
- Default Gateway?
- Store-and-Forward?

---

# Interview Tip

Remember

```
Switch

↓

MAC

↓

Layer 2

------------

Router

↓

IP

↓

Layer 3
```

---

# Quick Revision

✅ Switch

✅ Router

✅ MAC Address

✅ IP Address

✅ VLAN

✅ Broadcast Domain

✅ Collision Domain

✅ Switching Techniques