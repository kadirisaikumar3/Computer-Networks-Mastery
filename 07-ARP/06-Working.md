# ARP Working

## Complete Working of ARP

ARP (Address Resolution Protocol) helps a device find the MAC Address corresponding to an IP Address within a Local Area Network (LAN).

The complete communication happens in several steps.

---

# Network Setup

Suppose there are two computers.

```
Computer A

IP Address

192.168.1.10

MAC Address

AA:AA:AA:AA:AA:AA
```

```
Computer B

IP Address

192.168.1.20

MAC Address

BB:BB:BB:BB:BB:BB
```

Computer A wants to send data to Computer B.

---

# Step 1

Computer A knows only the destination IP Address.

```
Destination IP

192.168.1.20
```

It does not know the destination MAC Address.

---

# Step 2

Computer A checks its ARP Cache.

```
ARP Cache

↓

Does an entry exist?

192.168.1.20
```

### Case 1

MAC Address found

↓

Communication starts immediately.

---

### Case 2

MAC Address not found

↓

Computer A sends an ARP Request.

---

# Step 3

Computer A broadcasts:

```
Who has

192.168.1.20?

Tell

192.168.1.10
```

Broadcast MAC:

```
FF:FF:FF:FF:FF:FF
```

Every device on the LAN receives this request.

---

# Step 4

Each device checks the requested IP Address.

```
Device 1

No

↓

Ignore

-------------------

Device 2

No

↓

Ignore

-------------------

Computer B

Yes

↓

Prepare ARP Reply
```

---

# Step 5

Computer B sends a Unicast ARP Reply.

```
192.168.1.20

is at

BB:BB:BB:BB:BB:BB
```

Only Computer A receives the reply.

---

# Step 6

Computer A updates its ARP Cache.

```
IP Address

192.168.1.20

↓

MAC Address

BB:BB:BB:BB:BB:BB
```

Future communication becomes faster.

---

# Step 7

Computer A creates an Ethernet Frame.

```
Source MAC

AA:AA:AA:AA:AA:AA

↓

Destination MAC

BB:BB:BB:BB:BB:BB

↓

Data
```

The switch forwards the frame to Computer B.

---

# Complete Flow

```
Application

↓

Destination IP Known

↓

Check ARP Cache

↓

Found?

↓

YES

↓

Send Data

--------------------------

NO

↓

Broadcast ARP Request

↓

Destination Replies

↓

Update ARP Cache

↓

Send Ethernet Frame

↓

Communication Starts
```

---

# Example

Computer A

```
IP

192.168.1.10
```

needs

```
192.168.1.20
```

ARP Request

```
Who has

192.168.1.20?
```

ARP Reply

```
192.168.1.20

is at

BB:BB:BB:BB:BB:BB
```

Communication begins.

---

# Important Points

- ARP works only in IPv4.
- ARP works only inside a LAN.
- Request uses Broadcast.
- Reply uses Unicast.
- ARP Cache stores mappings.
- Communication becomes faster after caching.

---

# Google Interview Questions

## Explain the complete working of ARP.

1. Device knows destination IP.
2. Checks ARP Cache.
3. If entry exists, uses cached MAC.
4. Otherwise, broadcasts an ARP Request.
5. Destination sends a Unicast ARP Reply.
6. Sender updates the ARP Cache.
7. Communication starts.

---

## Why is ARP Cache checked first?

To avoid unnecessary ARP Requests and reduce network traffic.

---

## What happens after receiving the ARP Reply?

The sender stores the IP-to-MAC mapping in its ARP Cache and starts communication.

---

# Interview Tip

Remember the sequence:

```
Know IP

↓

Check Cache

↓

Broadcast Request

↓

Unicast Reply

↓

Update Cache

↓

Send Data
```

---

# Quick Revision

✅ Check ARP Cache first

✅ Request → Broadcast

✅ Reply → Unicast

✅ Update ARP Cache

✅ Send Ethernet Frame

✅ Communication Starts