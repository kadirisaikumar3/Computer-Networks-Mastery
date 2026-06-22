# Proxy ARP

## What is Proxy ARP?

**Proxy ARP** is a technique in which a **router answers an ARP Request on behalf of another device**.

Instead of the destination device replying with its MAC Address, the router replies with **its own MAC Address** and forwards the packets to the actual destination.

---

# Why Do We Need Proxy ARP?

Normally, ARP works only inside the same Local Area Network (LAN).

Sometimes, a device tries to communicate with another device that is on a different network but mistakenly thinks it is on the same network.

In such situations, the router helps by replying to the ARP Request.

---

# Example Network

```
Computer A

IP Address

192.168.1.10

↓

Router

192.168.1.1

↓

Computer B

IP Address

192.168.2.20
```

Computer A wants to communicate with Computer B.

It sends an ARP Request asking:

```
Who has

192.168.2.20?
```

Instead of Computer B replying,

the **Router replies**:

```
192.168.2.20

is at

Router's MAC Address
```

Computer A sends the data to the router.

The router then forwards it to Computer B.

---

# Communication Flow

```
Computer A

↓

Needs MAC of 192.168.2.20

↓

Broadcast ARP Request

↓

Router Receives

↓

Router Replies with Its Own MAC

↓

Computer A Sends Frames to Router

↓

Router Forwards to Computer B
```

---

# How Proxy ARP Works

Step 1

Computer A wants to send data.

↓

Step 2

It broadcasts an ARP Request.

↓

Step 3

The router recognizes that the destination belongs to another network.

↓

Step 4

The router sends an ARP Reply using its own MAC Address.

↓

Step 5

Computer A sends the Ethernet frame to the router.

↓

Step 6

The router forwards the packet to the destination.

---

# Advantages

- Allows communication between different networks.
- Helps when devices have incorrect subnet configurations.
- Simplifies migration between networks.
- Can reduce manual configuration in small networks.

---

# Disadvantages

- Extra processing load on the router.
- Can increase broadcast traffic.
- Less common in modern enterprise networks.
- May create security concerns if not configured properly.

---

# Real-World Analogy

Imagine you want to send a package to someone in another city.

Instead of delivering it directly,

you hand it to a courier service.

The courier accepts the package on behalf of the recipient and delivers it.

The router acts like that courier.

---

# Proxy ARP vs Normal ARP

| Normal ARP | Proxy ARP |
|------------|-----------|
| Destination replies | Router replies |
| Same LAN | Different Network |
| Destination MAC returned | Router MAC returned |
| Direct communication | Router forwards packets |

---

# Google Interview Questions

## What is Proxy ARP?

Proxy ARP is a technique where a router replies to an ARP Request on behalf of another device.

---

## Why is Proxy ARP used?

To enable communication when devices believe the destination is on the same LAN but it is actually on another network.

---

## Who sends the ARP Reply in Proxy ARP?

The router.

---

## Does the router return the destination MAC Address?

No.

It returns **its own MAC Address**.

---

# Interview Tip

Remember:

```
Normal ARP

Device Replies

---------------------

Proxy ARP

Router Replies
```

---

# Quick Revision

✅ Router answers ARP Request

✅ Router provides its own MAC Address

✅ Used for communication across networks

✅ Router forwards packets to the actual destination

✅ Helps in certain network configuration