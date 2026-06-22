# How NAT Works

## NAT Translation Process

NAT changes the **Source IP Address** of outgoing packets from a private IP to a public IP.

For incoming packets, NAT changes the destination back to the original private IP.

---

# Step-by-Step Process

## Step 1

Laptop sends a packet.

```
Source:

192.168.1.10

Destination:

142.250.183.14
```

---

## Step 2

The packet reaches the router.

```
Laptop

↓

Router
```

---

## Step 3

Router performs NAT.

```
Source IP

192.168.1.10

↓

49.205.100.50
```

Private IP becomes Public IP.

---

## Step 4

Packet travels across the Internet.

```
Router

↓

ISP

↓

Internet

↓

Google Server
```

---

## Step 5

Google replies.

```
Destination:

49.205.100.50
```

---

## Step 6

Router checks the NAT Translation Table.

```
49.205.100.50

↓

192.168.1.10
```

---

## Step 7

Packet reaches the original laptop.

```
Router

↓

Laptop
```

---

# NAT Translation Table

| Private IP | Public IP |
|------------|-----------|
| 192.168.1.10 | 49.205.100.50 |
| 192.168.1.20 | 49.205.100.50 |

---

# Complete Flow

```
Private Device

↓

Router (NAT)

↓

Public Internet

↓

Server

↓

Router (Reverse NAT)

↓

Private Device
```

---

# Google Interview Questions

## How does NAT work?

NAT replaces private IP addresses with public IP addresses before packets leave the network and reverses the translation for incoming packets.

---

## What does the NAT table store?

Mappings between private IP addresses and public IP addresses.

---

# Interview Tip

Remember

```
Private IP

↓

Translate

↓

Public IP

↓

Internet

↓

Translate Back
```

---

# Quick Revision

✅ Translation

✅ NAT Table

✅ Private IP

✅ Public IP

✅ Reverse Translation