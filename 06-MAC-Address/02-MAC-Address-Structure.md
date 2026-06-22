# MAC Address Structure

A MAC (Media Access Control) Address is a **48-bit (6-byte)** physical address assigned to every Network Interface Card (NIC).

It uniquely identifies a device on a Local Area Network (LAN).

---

# Standard Format

A MAC Address consists of **6 groups**, each containing **2 hexadecimal digits**.

Example:

```
00:1A:2B:3C:4D:5E
```

or

```
00-1A-2B-3C-4D-5E
```

or

```
001A.2B3C.4D5E
```

Different operating systems display MAC addresses in different formats.

---

# Structure of a MAC Address

```
00 : 1A : 2B : 3C : 4D : 5E
│    │    │    │    │    │
│    │    │    │    │    └── Device Identifier
│    │    │    │    └────── Device Identifier
│    │    │    └─────────── Device Identifier
│    │    └──────────────── Manufacturer (OUI)
│    └───────────────────── Manufacturer (OUI)
└────────────────────────── Manufacturer (OUI)
```

---

# Two Main Parts

A MAC Address has two sections:

## 1. OUI (Organizationally Unique Identifier)

First **24 bits**

Example

```
00:1A:2B
```

This identifies the manufacturer.

Examples:

- Intel
- Dell
- HP
- Cisco
- Apple
- Samsung

Each manufacturer receives a unique OUI from IEEE.

---

## 2. Device Identifier

Last **24 bits**

Example

```
3C:4D:5E
```

This uniquely identifies the device manufactured by that company.

---

# Binary Representation

Example

```
MAC Address

00:1A:2B:3C:4D:5E
```

Binary

```
00000000

00011010

00101011

00111100

01001101

01011110
```

Total

```
48 Bits
```

---

# Hexadecimal Digits

MAC Addresses use hexadecimal digits.

```
0 1 2 3 4 5 6 7 8 9

A B C D E F
```

Each hexadecimal digit represents **4 bits**.

---

# Why Hexadecimal?

Instead of writing:

```
48 Binary Bits
```

we write

```
12 Hexadecimal Digits
```

which is much easier to read.

---

# Real-World Example

Suppose you purchase a Dell laptop.

Its MAC Address might be:

```
F4:8E:38:12:45:AB
```

The first part:

```
F4:8E:38
```

identifies Dell as the manufacturer.

The remaining part:

```
12:45:AB
```

uniquely identifies your laptop.

---

# Google Interview Questions

### How many bits are in a MAC Address?

```
48 Bits
```

---

### How many bytes are in a MAC Address?

```
6 Bytes
```

---

### What are the two parts of a MAC Address?

- OUI
- Device Identifier

---

### Who assigns the OUI?

The IEEE assigns Organizationally Unique Identifiers to manufacturers.

---

### Why is hexadecimal used?

Because it is shorter and easier to read than binary.

---

# Interview Tip

Remember:

```
MAC Address

↓

48 Bits

↓

6 Bytes

↓

24 Bits OUI

↓

24 Bits Device Identifier
```

---

# Visual Summary

```
MAC Address

00:1A:2B:3C:4D:5E

┌──────────────┬──────────────┐
│ Manufacturer │ Device ID    │
│   (24 Bits)  │   (24 Bits)  │
└──────────────┴──────────────┘
```

---

# Example Breakdown

```
00:1A:2B:3C:4D:5E

↓

00:1A:2B

↓

Manufacturer

----------------------

3C:4D:5E

↓

Unique Device
```

---

# Did You Know?

- IEEE is responsible for assigning OUIs.
- Billions of unique MAC addresses can be created.
- Every Ethernet and Wi-Fi adapter has its own MAC address.

---

# Quick Revision

✅ MAC Address = 48 Bits

✅ 6 Bytes

✅ 12 Hex Digits

✅ First 24 Bits = OUI

✅ Last 24 Bits = Device Identifier

✅ Assigned by Manufacturer

---

## Related Topics

➡️ Concepts.md

➡️ Types-of-MAC.md

➡️ MAC-vs-IP.md