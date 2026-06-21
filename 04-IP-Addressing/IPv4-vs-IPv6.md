# IPv4 vs IPv6

IPv4 and IPv6 are two versions of the Internet Protocol used to uniquely identify devices on a network.

IPv4 is the older and most widely used version, while IPv6 was introduced to overcome the limitations of IPv4.

---

# What is IPv4?

IPv4 (Internet Protocol Version 4) is the fourth version of the Internet Protocol.

It uses **32 bits** to identify devices.

## Example

```
192.168.1.10
```

IPv4 contains **4 octets**, each separated by dots.

Example:

```
192 . 168 . 1 . 10
```

Each octet ranges from:

```
0 - 255
```

Total possible addresses:

Approximately **4.3 Billion**

---

# What is IPv6?

IPv6 (Internet Protocol Version 6) is the latest version of the Internet Protocol.

It uses **128 bits**.

## Example

```
2001:0db8:85a3:0000:0000:8a2e:0370:7334
```

IPv6 contains **8 groups**, separated by colons.

Total possible addresses:

Approximately **340 Undecillion** addresses.

This is enough to assign an IP address to every Internet-connected device for the foreseeable future.

---

# Comparison Table

| Feature | IPv4 | IPv6 |
|---------|------|------|
| Address Size | 32 bits | 128 bits |
| Number of Addresses | ~4.3 Billion | ~340 Undecillion |
| Format | Decimal | Hexadecimal |
| Separator | Dot (.) | Colon (:) |
| Header Size | Variable | Fixed |
| Security | Optional | Better support for IPsec |
| Configuration | Manual / DHCP | Auto Configuration Supported |
| NAT Required | Yes | Usually No |

---

# Advantages of IPv4

- Easy to understand
- Widely supported
- Smaller address format
- Compatible with most existing devices

---

# Disadvantages of IPv4

- Limited address space
- Address exhaustion
- Requires NAT
- Less efficient routing

---

# Advantages of IPv6

- Massive address space
- Better routing
- Improved security support
- Auto-configuration
- No address exhaustion problem

---

# Disadvantages of IPv6

- Difficult to remember
- Migration from IPv4 takes time
- Older hardware may not support IPv6

---

# Real-World Example

Suppose you open Google Chrome.

```
Laptop

↓

Private IPv4

↓

Router

↓

Public IPv4 / IPv6

↓

Google Server
```

Many modern websites support both IPv4 and IPv6.

---

# Which One is Used Today?

Most networks still use IPv4.

However,

IPv6 adoption is increasing because the number of Internet-connected devices continues to grow.

Many organizations currently run **both IPv4 and IPv6** (Dual Stack).

---

# Google Interview Questions

### Why was IPv6 introduced?

IPv6 was introduced because IPv4 provides only about 4.3 billion addresses, which are insufficient for the growing number of Internet-connected devices.

---

### Which IP version uses hexadecimal numbers?

**IPv6**

---

### Which IP version uses dotted decimal notation?

**IPv4**

---

### Why does IPv4 use NAT?

IPv4 has limited address space, so NAT allows multiple devices to share a single public IP address.

---

### Which version supports auto configuration?

**IPv6**

---

# Quick Revision

✅ IPv4 → 32 Bits

✅ IPv6 → 128 Bits

✅ IPv4 → Decimal

✅ IPv6 → Hexadecimal

✅ IPv4 → Dot

✅ IPv6 → Colon

✅ IPv4 → Limited Addresses

✅ IPv6 → Huge Address Space

---

# Did You Know?

- Google supports both IPv4 and IPv6.
- IPv6 was standardized to solve IPv4 address exhaustion.
- Many cloud providers use Dual Stack (IPv4 + IPv6).