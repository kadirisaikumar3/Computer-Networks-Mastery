# Address Resolution Protocol (ARP)

## What is ARP?

**Address Resolution Protocol (ARP)** is a network protocol used to find the **MAC Address** of a device when its **IPv4 Address** is known.

It works only within a **Local Area Network (LAN)**.

ARP operates between the **Data Link Layer (Layer 2)** and the **Network Layer (Layer 3)**.

---

# Why Do We Need ARP?

When one device wants to communicate with another device on the same network, it knows the destination's **IP Address** but cannot send data using only the IP Address.

Ethernet communication requires the **destination MAC Address**.

ARP helps by mapping:

```
IP Address
        ↓
MAC Address
```

---

# Real-Life Analogy

Imagine you know your friend's **house address** but not their **name** on the door.

To deliver a package, you first ask:

> "Who lives at this address?"

Similarly,

```
Known

IP Address

↓

Need

MAC Address

↓

ARP finds the MAC Address
```

---

# Where is ARP Used?

ARP is used only inside a Local Area Network (LAN).

It is **not used across the Internet**.

---

# Example

Suppose:

```
Computer A

IP

192.168.1.10

MAC

AA:AA:AA:AA:AA:AA
```

wants to communicate with

```
Computer B

IP

192.168.1.20

MAC

BB:BB:BB:BB:BB:BB
```

Computer A knows only:

```
192.168.1.20
```

It does not know:

```
BB:BB:BB:BB:BB:BB
```

ARP discovers the MAC Address.

---

# ARP Process (Overview)

```
Computer A

↓

Knows Destination IP

↓

Sends ARP Request (Broadcast)

↓

All Devices Receive

↓

Correct Device Replies

↓

ARP Cache Updated

↓

Communication Starts
```

---

# Characteristics of ARP

- Works only in IPv4 networks.
- Used within the same LAN.
- Maps IP Address to MAC Address.
- Uses Broadcast for ARP Request.
- Uses Unicast for ARP Reply.
- Stores results in the ARP Cache.

---

# Why is ARP Important?

Without ARP, devices would not know the destination MAC Address.

As a result, Ethernet frames could not be delivered within the local network.

---

# Key Terms

| Term | Meaning |
|------|---------|
| ARP | Address Resolution Protocol |
| Purpose | Maps IP Address to MAC Address |
| Works In | Local Area Network (LAN) |
| Request | Broadcast |
| Reply | Unicast |
| Cache | Stores IP-to-MAC mappings |

---

# Google Interview Questions

### What is ARP?

ARP is a protocol that maps an IPv4 Address to its corresponding MAC Address within a LAN.

---

### Why is ARP needed?

Ethernet communication requires MAC Addresses, while applications generally know only IP Addresses.

---

### Which protocol resolves an IP Address into a MAC Address?

ARP.

---

### Does ARP work on the Internet?

No.

ARP works only inside a Local Area Network.

---

# Interview Tip

Remember:

```
Know IP

↓

Need MAC

↓

Use ARP
```

---

# Quick Revision

✅ ARP = Address Resolution Protocol

✅ Maps IP → MAC

✅ Works in LAN

✅ IPv4 Only

✅ Request = Broadcast

✅ Reply = Unicast