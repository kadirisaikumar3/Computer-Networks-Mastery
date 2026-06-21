# Types of IP Addresses

An IP Address can be classified into different types based on its purpose and assignment.

The main types are:

- IPv4
- IPv6
- Public IP Address
- Private IP Address
- Static IP Address
- Dynamic IP Address

Understanding these types is essential for networking and interview preparation.

---

# 1. IPv4 (Internet Protocol Version 4)

IPv4 is the most widely used version of the Internet Protocol.

It uses **32 bits** to represent an IP Address.

## Format

```
192.168.1.10
```

IPv4 consists of **4 octets**, separated by dots.

Each octet ranges from:

```
0 – 255
```

### Example

```
172.16.10.25
```

### Advantages

- Easy to understand
- Widely supported
- Faster to write

### Disadvantages

- Limited number of addresses
- Address exhaustion

---

# 2. IPv6 (Internet Protocol Version 6)

IPv6 was introduced to overcome the limitations of IPv4.

It uses **128 bits**.

## Format

```
2001:0db8:85a3:0000:0000:8a2e:0370:7334
```

IPv6 consists of **8 groups**, separated by colons.

### Advantages

- Huge address space
- Better security support
- Improved routing efficiency

### Disadvantages

- More difficult to remember
- Requires migration from IPv4

---

# 3. Public IP Address

A Public IP Address is assigned by an Internet Service Provider (ISP).

It is globally unique and accessible over the Internet.

### Example

```
142.250.183.78
```

### Real-World Example

Google's web server has a Public IP Address that users around the world can access.

### Characteristics

- Globally unique
- Internet accessible
- Assigned by ISP

---

# 4. Private IP Address

A Private IP Address is used within a local network.

It cannot be accessed directly from the Internet.

### Common Private IP Ranges

```
10.0.0.0 – 10.255.255.255

172.16.0.0 – 172.31.255.255

192.168.0.0 – 192.168.255.255
```

### Example

```
192.168.1.100
```

### Real-World Example

Your laptop connected to your home Wi-Fi usually receives a Private IP Address.

---

# 5. Static IP Address

A Static IP Address remains the same until it is manually changed.

It is manually assigned.

### Used For

- Web Servers
- Database Servers
- CCTV Systems
- Office Servers

### Advantages

- Fixed address
- Reliable for hosting services

### Disadvantages

- Manual configuration
- Higher maintenance

---

# 6. Dynamic IP Address

A Dynamic IP Address is automatically assigned by a DHCP server.

It can change over time.

### Used For

- Home Wi-Fi
- Mobile Devices
- Office Computers

### Advantages

- Automatic assignment
- Easy management
- Efficient use of IP addresses

### Disadvantages

- IP Address may change
- Not suitable for hosting services

---

# Comparison Table

| Type | Description | Example |
|------|-------------|----------|
| IPv4 | 32-bit Address | 192.168.1.10 |
| IPv6 | 128-bit Address | 2001:db8::1 |
| Public IP | Internet Accessible | 142.250.xxx.xxx |
| Private IP | Local Network | 192.168.1.100 |
| Static IP | Fixed Address | Office Server |
| Dynamic IP | Automatically Assigned | Home Wi-Fi |

---

# Real-World Example

Suppose you connect your laptop to your home Wi-Fi.

```
Laptop

↓

Router

↓

DHCP Server

↓

192.168.1.15
```

Your laptop receives a **Dynamic Private IP Address**.

When you access:

```
www.google.com
```

Your router uses its **Public IP Address** to communicate with Google's server.

---

# Google Interview Questions

### What is the difference between IPv4 and IPv6?

IPv4 uses **32 bits**, while IPv6 uses **128 bits**.

---

### What is the difference between Public and Private IP Addresses?

A Public IP Address is accessible over the Internet, whereas a Private IP Address is used only within a local network.

---

### What is the difference between Static and Dynamic IP Addresses?

A Static IP Address remains fixed, while a Dynamic IP Address is assigned automatically by a DHCP server and may change over time.

---

### Why was IPv6 introduced?

IPv6 was introduced because IPv4 has a limited address space and could not support the growing number of Internet-connected devices.

---

# Quick Revision

✅ IPv4 → 32 Bits

✅ IPv6 → 128 Bits

✅ Public IP → Internet Accessible

✅ Private IP → Local Network

✅ Static IP → Fixed

✅ Dynamic IP → Assigned by DHCP