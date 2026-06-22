# MAC Address Concepts

A **MAC Address (Media Access Control Address)** is a **unique physical address** assigned to a Network Interface Card (NIC) by the manufacturer.

It is used to identify devices within a **Local Area Network (LAN)**.

Unlike an IP address, a MAC address usually remains the same throughout the life of the network device.

---

# Why Do We Need a MAC Address?

Imagine a courier delivering a package.

- The **city** is like the IP Address.
- The **house number** is like the MAC Address.

The IP Address helps locate the network.

The MAC Address helps locate the exact device within that network.

Without a MAC Address, devices on the same network would not know where to deliver data.

---

# Where is a MAC Address Used?

MAC Addresses are used in:

- Local Area Networks (LAN)
- Ethernet Networks
- Wi-Fi Networks
- ARP Communication
- Switches
- Network Interface Cards (NIC)

---

# MAC Address Format

A MAC Address is **48 bits (6 bytes)** long.

Example:

```
00:1A:2B:3C:4D:5E
```

or

```
00-1A-2B-3C-4D-5E
```

Each pair represents one byte written in hexadecimal.

---

# Key Characteristics

- Unique for every network interface
- Assigned by the manufacturer
- 48-bit address
- Written in hexadecimal
- Works at the Data Link Layer (Layer 2)
- Used for communication within the same network

---

# MAC Address vs IP Address

| MAC Address | IP Address |
|-------------|------------|
| Physical Address | Logical Address |
| Layer 2 | Layer 3 |
| Usually Permanent | Can Change |
| Used within LAN | Used across Networks |

---

# Real-World Example

Suppose two laptops are connected to the same Wi-Fi network.

Laptop A:

```
MAC Address

00:1A:2B:3C:4D:5E
```

Laptop B:

```
MAC Address

10:2B:3C:4D:5E:6F
```

When Laptop A sends data to Laptop B, the switch forwards the frame using the destination MAC Address.

---

# Why Is MAC Address Important?

- Uniquely identifies devices.
- Enables communication inside a LAN.
- Helps switches forward frames correctly.
- Works with ARP to map IP addresses to MAC addresses.

---

# Google Interview Questions

### What is a MAC Address?

A MAC Address is a unique physical address assigned to a network interface card.

---

### At which OSI layer does the MAC Address operate?

Layer 2 (Data Link Layer).

---

### Can two devices have the same MAC Address?

Normally, no. Each manufacturer assigns globally unique MAC addresses. However, MAC addresses can be changed (MAC spoofing), so duplicates are technically possible.

---

### Who assigns MAC Addresses?

The manufacturer of the network interface card (NIC).

---

# Interview Tip

Remember:

```
MAC Address

↓

Physical Address

↓

Layer 2

↓

Local Communication
```

Interviewers often ask this sequence.

---

# Visual Summary

```
            Internet
                │
           IP Address
                │
          Local Network
                │
           MAC Address
                │
        Specific Device
```

---

# Example Breakdown

```
Laptop A

IP:
192.168.1.10

MAC:
00:1A:2B:3C:4D:5E

          │

          ▼

Switch

          │

          ▼

Laptop B

IP:
192.168.1.20

MAC:
10:2B:3C:4D:5E:6F
```

---

# Did You Know?

- Every network interface (Ethernet or Wi-Fi) has its own MAC address.
- A laptop with both Ethernet and Wi-Fi usually has two different MAC addresses.
- Switches use MAC addresses—not IP addresses—to forward frames within a LAN.

---

# Quick Revision

✅ MAC Address = Physical Address

✅ Layer 2 Address

✅ 48 Bits (6 Bytes)

✅ Written in Hexadecimal

✅ Used for Local Network Communication

✅ Assigned by NIC Manufacturer

---

## Related Topics

➡️ OSI Model

➡️ TCP/IP Model

➡️ IP Addressing

➡️ ARP