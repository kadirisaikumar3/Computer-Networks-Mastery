# Types of MAC Addresses

A MAC Address can be categorized into different types based on how it is used in a network.

Understanding these types is important for networking interviews and real-world networking.

---

# Types of MAC Addresses

There are five important types:

- Unicast MAC Address
- Multicast MAC Address
- Broadcast MAC Address
- Universally Administered Address (UAA)
- Locally Administered Address (LAA)

---

# 1. Unicast MAC Address

A **Unicast MAC Address** identifies a single network device.

Communication takes place between **one sender** and **one receiver**.

Example

```
Laptop A

↓

Switch

↓

Laptop B
```

Only Laptop B receives the data.

---

## Real-World Example

Sending a file from your laptop to another laptop connected to the same Wi-Fi.

---

# 2. Multicast MAC Address

A **Multicast MAC Address** identifies a group of devices.

One sender transmits data to multiple selected devices.

Example

```
Server

↓

Group of Computers

↓

PC1

PC2

PC3
```

Only the devices in the multicast group receive the data.

---

## Real-World Example

Online video conferencing or IPTV where multiple users receive the same stream.

---

# 3. Broadcast MAC Address

A **Broadcast MAC Address** sends data to every device in the local network.

Broadcast MAC Address

```
FF:FF:FF:FF:FF:FF
```

Every device connected to the LAN receives the frame.

---

## Real-World Example

ARP Request

```
Who has 192.168.1.20?
```

Every device receives the request.

---

# 4. Universally Administered Address (UAA)

A UAA is assigned by the manufacturer.

Characteristics:

- Globally unique
- Assigned by IEEE through the manufacturer
- Default MAC Address

Example

```
00:1A:2B:3C:4D:5E
```

---

# 5. Locally Administered Address (LAA)

A Locally Administered Address is manually changed by software or the operating system.

It is commonly used for:

- Testing
- Virtual Machines
- Security Research
- Privacy Features

---

# Comparison Table

| Type | Communication | Example |
|------|---------------|---------|
| Unicast | One to One | Laptop → Laptop |
| Multicast | One to Many (Selected) | Live Video Stream |
| Broadcast | One to All | ARP Request |
| UAA | Manufacturer Assigned | Default MAC |
| LAA | User/Software Assigned | Virtual Machine |

---

# Visual Summary

```
                Sender
                   │
     ┌─────────────┼─────────────┐
     │             │             │
 Unicast      Multicast     Broadcast
     │             │             │
 One Device   Group Devices   All Devices
```

---

# Example Breakdown

## Unicast

```
PC A

↓

PC B
```

---

## Multicast

```
Server

↓

PC1

PC2

PC3
```

---

## Broadcast

```
PC

↓

Everyone
```

---

# Google Interview Questions

### What is a Unicast MAC Address?

A MAC Address used for communication between one sender and one receiver.

---

### What is a Broadcast MAC Address?

A MAC Address used to send frames to every device in the LAN.

```
FF:FF:FF:FF:FF:FF
```

---

### What is a Multicast MAC Address?

A MAC Address used for communication with a selected group of devices.

---

### What is the difference between UAA and LAA?

| UAA | LAA |
|------|------|
| Manufacturer Assigned | User/Software Assigned |
| Globally Unique | Can Be Modified |
| Default MAC | Custom MAC |

---

# Interview Tip

Remember:

```
Unicast

↓

One Device

-----------------

Multicast

↓

Selected Devices

-----------------

Broadcast

↓

All Devices
```

---

# Did You Know?

- Every ARP request uses the Broadcast MAC Address.
- Most home users only notice Unicast communication during normal browsing.
- Virtual machines often use Locally Administered MAC Addresses.

---

# Quick Revision

✅ Unicast → One to One

✅ Multicast → One to Many

✅ Broadcast → One to All

✅ Broadcast MAC → FF:FF:FF:FF:FF:FF

✅ UAA → Manufacturer Assigned

✅ LAA → User Modified

---

## Related Topics

➡️ MAC-Address-Structure.md

➡️ Working.md

➡️ ARP