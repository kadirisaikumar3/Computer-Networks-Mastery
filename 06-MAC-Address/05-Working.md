# How MAC Address Works

A MAC Address is used for communication between devices within the same Local Area Network (LAN).

Whenever one device wants to send data to another device on the same network, it uses MAC Addresses to ensure the data reaches the correct destination.

---

# Communication Overview

Suppose we have two laptops connected to the same Wi-Fi network.

```
Laptop A

IP:
192.168.1.10

MAC:
00:11:22:33:44:55

----------------------------

Laptop B

IP:
192.168.1.20

MAC:
AA:BB:CC:DD:EE:FF
```

Laptop A wants to send a file to Laptop B.

---

# Step 1: Application Creates Data

The user sends a message.

Example:

```
Hello
```

The application passes the data to the Transport Layer.

```
Application

↓

Transport Layer
```

---

# Step 2: IP Address is Checked

The Network Layer checks the destination IP Address.

```
Destination IP

192.168.1.20
```

The computer now knows **where** the packet should go.

---

# Step 3: ARP Finds the MAC Address

The sender only knows the destination IP Address.

It now asks:

```
Who has

192.168.1.20 ?
```

This request is sent using a Broadcast MAC Address.

```
FF:FF:FF:FF:FF:FF
```

Every device receives the request.

Only Laptop B replies:

```
My MAC Address is

AA:BB:CC:DD:EE:FF
```

Now Laptop A knows the destination MAC Address.

---

# Step 4: Ethernet Frame is Created

The sender creates an Ethernet Frame.

```
------------------------------------------

Destination MAC

AA:BB:CC:DD:EE:FF

------------------------------------------

Source MAC

00:11:22:33:44:55

------------------------------------------

Data

Hello

------------------------------------------
```

---

# Step 5: Switch Receives the Frame

The switch checks the Destination MAC Address.

```
AA:BB:CC:DD:EE:FF
```

It forwards the frame only to Laptop B.

No other device receives the frame.

---

# Step 6: Laptop B Receives the Data

Laptop B verifies:

```
Destination MAC

AA:BB:CC:DD:EE:FF
```

Since it matches its own MAC Address,

the frame is accepted.

The message

```
Hello
```

is delivered to the application.

---

# Complete Communication Flow

```
Application

↓

Transport Layer

↓

Network Layer (IP)

↓

ARP

↓

Destination MAC Found

↓

Ethernet Frame Created

↓

Switch

↓

Destination Laptop

↓

Application
```

---

# Same Network vs Different Network

## Same Network

```
Laptop

↓

Switch

↓

Laptop
```

MAC Addresses are used directly.

---

## Different Network

```
Laptop

↓

Switch

↓

Router

↓

Internet

↓

Router

↓

Switch

↓

Destination Laptop
```

Inside every LAN,

MAC Addresses are used.

Between routers,

IP Addresses are used.

---

# Real-World Example

Suppose you send a file to another computer connected to your home Wi-Fi.

Your computer:

1. Finds the destination IP.
2. Uses ARP to find the MAC Address.
3. Creates an Ethernet frame.
4. Sends the frame to the Wi-Fi router/switch.
5. The switch forwards the frame to the correct device.

---

# Visual Summary

```
Laptop A

↓

IP Address

↓

ARP

↓

Destination MAC

↓

Ethernet Frame

↓

Switch

↓

Laptop B
```

---

# Example Breakdown

```
Laptop A

IP

192.168.1.10

MAC

00:11:22:33:44:55

        │

        ▼

ARP Request

        ▼

Laptop B

MAC

AA:BB:CC:DD:EE:FF

        ▼

Frame Sent

        ▼

Switch

        ▼

Laptop B Receives
```

---

# Google Interview Questions

### Why do we need ARP?

ARP maps an IP Address to its corresponding MAC Address.

---

### Does a switch use IP Addresses?

No.

A switch forwards frames using MAC Addresses.

---

### Does a router use MAC Addresses?

Routers use IP Addresses for routing between networks, but they also use MAC Addresses on each local network interface.

---

### Why is Broadcast MAC used in ARP?

Because the sender initially does not know the destination MAC Address.

---

### What happens if the MAC Address is incorrect?

The frame will not reach the intended device.

---

# Interview Tip

Remember this sequence:

```
Application

↓

IP Address

↓

ARP

↓

MAC Address

↓

Switch

↓

Destination
```

Interviewers love this flow.

---

# Did You Know?

- Every switch maintains a MAC Address Table.
- ARP results are temporarily stored in the ARP Cache.
- Switches learn MAC Addresses automatically by observing incoming frames.

---

# Quick Revision

✅ IP identifies the destination.

✅ ARP finds the MAC Address.

✅ MAC identifies the device.

✅ Switch forwards using MAC.

✅ Router forwards using IP.

---

## Related Topics

➡️ ARP

➡️ Switches

➡️ IP Address

➡️ MAC vs IP