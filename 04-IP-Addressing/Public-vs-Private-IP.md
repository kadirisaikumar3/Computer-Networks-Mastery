# Public IP vs Private IP

Every device connected to a network has an IP Address.

Depending on where it is used, an IP Address can be either:

- Public IP Address
- Private IP Address

Understanding the difference between them is very important for networking and interviews.

---

# What is a Public IP Address?

A **Public IP Address** is an IP address that is accessible over the Internet.

It is assigned by an **Internet Service Provider (ISP)**.

A Public IP Address is globally unique.

## Example

```
142.250.183.78
```

## Characteristics

- Internet Accessible
- Globally Unique
- Assigned by ISP
- Used for Internet Communication

---

# What is a Private IP Address?

A **Private IP Address** is used only inside a local network.

It cannot be accessed directly from the Internet.

Private IP addresses are assigned by the router or DHCP server.

## Example

```
192.168.1.100
```

## Characteristics

- Local Network Only
- Not Accessible from the Internet
- Reusable
- More Secure

---

# Private IP Address Ranges

## Class A

```
10.0.0.0 – 10.255.255.255
```

---

## Class B

```
172.16.0.0 – 172.31.255.255
```

---

## Class C

```
192.168.0.0 – 192.168.255.255
```

---

# Public IP vs Private IP

| Feature | Public IP | Private IP |
|---------|-----------|------------|
| Accessible from Internet | Yes | No |
| Assigned By | ISP | Router / DHCP |
| Scope | Global | Local Network |
| Uniqueness | Globally Unique | Unique within Local Network |
| Cost | Usually Included with Internet Service | Free |

---

# Real-World Example

Suppose your laptop connects to your home Wi-Fi.

```
Laptop

↓

Private IP

192.168.1.15

↓

Router

↓

Public IP

49.205.xxx.xxx

↓

Internet

↓

Google Server
```

Your laptop communicates with the router using its **Private IP**.

The router communicates with the Internet using its **Public IP**.

---

# Why Do We Need Both?

Imagine a company with 500 computers.

Giving each computer a Public IP would be expensive and inefficient.

Instead,

```
500 Private IPs

↓

One Router

↓

One Public IP

↓

Internet
```

This is made possible using **Network Address Translation (NAT)**.

---

# What is NAT?

**NAT (Network Address Translation)** is a technique that allows multiple devices with Private IP addresses to share a single Public IP address.

Example:

```
Laptop

↓

192.168.1.10

↓

Router (NAT)

↓

49.205.xxx.xxx

↓

Internet
```

NAT conserves Public IP addresses and improves security.

---

# Advantages of Public IP

- Accessible worldwide
- Required for hosting websites and servers
- Enables Internet communication

---

# Advantages of Private IP

- More secure
- Free to use
- Reusable
- Conserves Public IP addresses

---

# Google Interview Questions

### What is a Public IP Address?

A Public IP Address is globally unique and accessible over the Internet.

---

### What is a Private IP Address?

A Private IP Address is used inside a local network and cannot be accessed directly from the Internet.

---

### Why do we need Private IP Addresses?

Private IP Addresses reduce the usage of Public IP addresses and improve security.

---

### What is NAT?

NAT allows multiple devices with Private IP Addresses to share one Public IP Address.

---

### Can two different homes have the same Private IP?

Yes.

Private IP addresses are reused in different local networks.

---

# Quick Revision

✅ Public IP → Internet Accessible

✅ Private IP → Local Network

✅ ISP assigns Public IP

✅ Router/DHCP assigns Private IP

✅ NAT connects Private and Public Networks

---

# Did You Know?

- Most home Wi-Fi networks use Private IP addresses.
- Your router usually has one Public IP address and multiple connected devices with Private IP addresses.
- Google servers have Public IP addresses so users worldwide can access them.