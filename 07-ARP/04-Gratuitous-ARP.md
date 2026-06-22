# Gratuitous ARP

## What is Gratuitous ARP?

A **Gratuitous ARP** is an ARP message that a device sends **for its own IP Address**.

Unlike a normal ARP Request, it is **not sent because another device requested it**.

Instead, the device broadcasts the ARP message to announce its own IP-MAC mapping.

---

# Why is Gratuitous ARP Needed?

Gratuitous ARP helps to:

- Detect duplicate IP Addresses
- Update ARP Cache entries of other devices
- Announce a new MAC Address after a device restart
- Support High Availability (HA) systems

---

# How Does Gratuitous ARP Work?

Suppose Computer A has:

```
IP Address

192.168.1.10

MAC Address

AA:AA:AA:AA:AA:AA
```

Immediately after joining the network, it broadcasts:

```
192.168.1.10

is at

AA:AA:AA:AA:AA:AA
```

Every device on the LAN receives this information.

---

# Communication Flow

```
Computer Starts

↓

Broadcasts Gratuitous ARP

↓

All Devices Receive

↓

ARP Cache Updated

↓

Duplicate IP Check
```

---

# Duplicate IP Detection

Suppose two devices accidentally have:

```
192.168.1.10
```

When one device sends a Gratuitous ARP,

the other device notices:

> "That is my IP Address!"

This helps detect an IP conflict.

---

# Updating ARP Cache

Sometimes a network card is replaced.

Old MAC:

```
AA:AA:AA:AA:AA:AA
```

New MAC:

```
CC:CC:CC:CC:CC:CC
```

Gratuitous ARP informs every device about the new MAC Address.

---

# Real-World Example

Imagine changing your phone number.

Instead of waiting for people to ask,

you send everyone a message saying:

> "My new phone number is..."

Gratuitous ARP works in a similar way.

---

# Advantages

- Detects duplicate IP Addresses
- Updates ARP Cache automatically
- Supports failover systems
- Reduces communication issues

---

# Disadvantages

- Can be abused for ARP Spoofing
- Generates additional broadcast traffic
- Should be monitored in secure networks

---

# Google Interview Questions

## What is Gratuitous ARP?

A Gratuitous ARP is an ARP message sent by a device to announce its own IP-to-MAC mapping.

---

## Why is Gratuitous ARP used?

- Duplicate IP Detection
- ARP Cache Update
- High Availability

---

## Is Gratuitous ARP a Request or Reply?

It is usually sent as a **Broadcast ARP Request** for its own IP Address.

---

## Does Gratuitous ARP require another device to request it?

No.

It is sent voluntarily by the device.

---

# Interview Tip

Remember:

```
Normal ARP

Someone asks

↓

Reply

--------------------

Gratuitous ARP

Nobody asks

↓

Device Announces Itself
```

---

# Quick Revision

✅ Announces own IP-MAC mapping

✅ Broadcast message

✅ Detects duplicate IPs

✅ Updates ARP Cache

✅ Used in High Availability systems