# MAC Address vs IP Address

MAC Address and IP Address are two fundamental concepts in computer networks.

Although both are used for communication, they serve different purposes.

---

# What is a MAC Address?

A **MAC (Media Access Control) Address** is a unique physical address assigned to a Network Interface Card (NIC).

Example

```
00:1A:2B:3C:4D:5E
```

It is mainly used for communication **within a Local Area Network (LAN).**

---

# What is an IP Address?

An **IP (Internet Protocol) Address** is a logical address assigned to a device.

Example

```
192.168.1.20
```

It is used for communication **between different networks**.

---

# Comparison Table

| MAC Address | IP Address |
|-------------|------------|
| Physical Address | Logical Address |
| Layer 2 (Data Link Layer) | Layer 3 (Network Layer) |
| Assigned by Manufacturer | Assigned by ISP or Network Administrator |
| Usually Permanent | Can Change |
| 48 Bits | IPv4 = 32 Bits, IPv6 = 128 Bits |
| Used inside LAN | Used across Networks |
| Example: 00:1A:2B:3C:4D:5E | Example: 192.168.1.20 |

---

# Why Do We Need Both?

Imagine sending a courier.

```
City

↓

Street

↓

House Number
```

The **IP Address** identifies the city and street.

The **MAC Address** identifies the exact house.

Without both, delivery cannot be completed correctly.

---

# Communication Example

Suppose:

Laptop A

```
IP

192.168.1.10

MAC

00:11:22:33:44:55
```

Laptop B

```
IP

192.168.1.20

MAC

AA:BB:CC:DD:EE:FF
```

Communication Flow

```
Laptop A

↓

Destination IP

↓

ARP finds MAC Address

↓

Switch forwards using MAC

↓

Laptop B
```

---

# Real-World Example

When you open:

```
www.google.com
```

Your computer:

1. Finds Google's IP Address using DNS.
2. Uses ARP to find the MAC Address of the local gateway.
3. Sends frames using MAC Addresses inside the LAN.
4. Routers forward packets using IP Addresses across networks.

Both MAC and IP Addresses work together.

---

# Can MAC Address Change?

Normally,

```
No
```

because it is assigned by the manufacturer.

However,

MAC Addresses **can be changed temporarily** using software.

This is called:

```
MAC Spoofing
```

---

# Can IP Address Change?

Yes.

Examples:

- DHCP assigns dynamic IP addresses.
- Switching Wi-Fi networks changes your IP.
- ISPs may assign new public IP addresses.

---

# Visual Summary

```
             Internet
                 │
          Uses IP Address
                 │
        ───────────────────
                 │
          Local Network
                 │
         Uses MAC Address
                 │
            Destination Device
```

---

# Example Breakdown

```
Google Server

IP

142.xxx.xxx.xxx

↓

Router

↓

Switch

↓

Laptop

MAC

00:1A:2B:3C:4D:5E
```

---

# Google Interview Questions

### What is the difference between a MAC Address and an IP Address?

A MAC Address is a physical address used inside a LAN.

An IP Address is a logical address used for communication across networks.

---

### Which OSI Layer uses MAC Addresses?

Layer 2 (Data Link Layer).

---

### Which OSI Layer uses IP Addresses?

Layer 3 (Network Layer).

---

### Which address changes more frequently?

IP Address.

---

### Can two devices have the same IP Address?

No, not on the same network.

---

### Can two devices have the same MAC Address?

Normally no, but duplicate MAC addresses are possible due to MAC spoofing or incorrect configuration.

---

# Interview Tip

Remember:

```
MAC

↓

Physical

↓

Layer 2

↓

LAN

--------------------

IP

↓

Logical

↓

Layer 3

↓

Internet
```

---

# Did You Know?

- Routers make forwarding decisions using IP Addresses.
- Switches forward Ethernet frames using MAC Addresses.
- ARP connects IP Addresses with MAC Addresses.

---

# Quick Revision

✅ MAC → Physical Address

✅ IP → Logical Address

✅ MAC → Layer 2

✅ IP → Layer 3

✅ MAC → LAN

✅ IP → Internet

✅ ARP maps IP to MAC

---

## Related Topics

➡️ IP Addressing

➡️ ARP

➡️ Working.md