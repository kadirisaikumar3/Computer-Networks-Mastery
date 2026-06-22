# Dynamic Host Configuration Protocol (DHCP)

## What is DHCP?

**Dynamic Host Configuration Protocol (DHCP)** is a network management protocol that automatically assigns network configuration to devices.

Instead of manually configuring every device with an IP Address, DHCP performs the configuration automatically.

---

# Why Do We Need DHCP?

Imagine an office with 500 computers.

Without DHCP,

the network administrator would manually configure:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server

for every computer.

This would be time-consuming and prone to errors.

DHCP automates this entire process.

---

# What Information Does DHCP Provide?

DHCP automatically assigns:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

Some DHCP servers can also provide:

- NTP Server
- Domain Name
- Boot Server

---

# Real-Life Analogy

Imagine checking into a hotel.

You don't choose your room number.

The receptionist automatically assigns:

- Room Number
- Room Key
- Wi-Fi Password
- Check-out Time

Similarly,

DHCP automatically assigns:

- IP Address
- Network Settings
- Lease Duration

to every device.

---

# Where is DHCP Used?

DHCP is used in almost every network:

- Home Networks
- Office Networks
- Schools
- Colleges
- Data Centers
- Enterprise Networks
- Public Wi-Fi
- Cloud Environments

---

# Example

When your laptop connects to Wi-Fi:

```
Laptop

↓

Wi-Fi Router (DHCP Server)

↓

IP Address Assigned

↓

192.168.1.100
```

You do not need to configure anything manually.

---

# Benefits of DHCP

- Automatic IP Address Assignment
- Reduces Manual Configuration
- Prevents IP Address Conflicts
- Centralized Management
- Faster Network Setup
- Easier Administration

---

# DHCP Components

| Component | Purpose |
|-----------|---------|
| DHCP Client | Requests network configuration |
| DHCP Server | Assigns network configuration |
| Lease | Temporary IP Address assignment |

---

# DHCP Communication (Overview)

```
Device Joins Network

↓

DHCP Server

↓

Assigns IP Address

↓

Device Starts Communication
```

---

# Google Interview Questions

## What is DHCP?

DHCP is a protocol that automatically assigns IP Addresses and other network configuration to devices.

---

## Why is DHCP needed?

To automate IP Address assignment and reduce manual configuration.

---

## What information does DHCP assign?

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

---

## Where is DHCP commonly used?

- Home Networks
- Office Networks
- Enterprise Networks
- Public Wi-Fi
- Data Centers

---

# Interview Tip

Remember:

```
New Device

↓

Needs IP Address

↓

Uses DHCP

↓

Gets Network Configuration

↓

Ready to Communicate
```

---

# Quick Revision

✅ DHCP = Dynamic Host Configuration Protocol

✅ Automatically assigns IP Address

✅ Prevents IP conflicts

✅ Reduces manual work

✅ Provides Gateway and DNS

✅ Used in almost every modern network