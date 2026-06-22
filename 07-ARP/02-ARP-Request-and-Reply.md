# ARP Request and ARP Reply

ARP communication happens in two steps:

1. ARP Request
2. ARP Reply

---

# ARP Request

An **ARP Request** is a message sent by a device to discover the MAC Address associated with a known IP Address.

The ARP Request is sent as a **Broadcast**.

Broadcast MAC Address:

```
FF:FF:FF:FF:FF:FF
```

Every device on the LAN receives this request.

---

# Why is ARP Request a Broadcast?

The sender knows the destination IP Address but does **not** know the destination MAC Address.

Since the MAC Address is unknown, the request is broadcast to every device.

Example:

```
Who has IP Address

192.168.1.20

Tell

192.168.1.10
```

Every device receives this request.

---

# ARP Reply

Only the device whose IP Address matches the requested IP responds.

The ARP Reply is sent as a **Unicast** message directly to the sender.

Example:

```
192.168.1.20

is at

BB:BB:BB:BB:BB:BB
```

Now the sender knows the destination MAC Address.

---

# Communication Flow

```
Computer A

IP

192.168.1.10

↓

Needs MAC of

192.168.1.20

↓

Broadcast ARP Request

↓

All Devices Receive

↓

Computer B Recognizes Its IP

↓

Unicast ARP Reply

↓

Computer A Stores MAC Address

↓

Communication Starts
```

---

# Example

Computer A

```
IP

192.168.1.10

MAC

AA:AA:AA:AA:AA:AA
```

Computer B

```
IP

192.168.1.20

MAC

BB:BB:BB:BB:BB:BB
```

ARP Request:

```
Who has

192.168.1.20?
```

ARP Reply:

```
192.168.1.20

is at

BB:BB:BB:BB:BB:BB
```

---

# Broadcast vs Unicast

| ARP Request | ARP Reply |
|-------------|-----------|
| Broadcast | Unicast |
| Sent to All Devices | Sent Only to Sender |
| Finds MAC Address | Returns MAC Address |

---

# Why Not Broadcast the Reply?

Only the sender requested the information.

Sending the reply to every device would waste network bandwidth.

---

# Important Points

- ARP Request → Broadcast
- ARP Reply → Unicast
- Works only inside a LAN
- Uses IPv4
- Stores result in ARP Cache

---

# Google Interview Questions

### Why is an ARP Request broadcast?

Because the sender does not know the destination MAC Address.

---

### Why is an ARP Reply unicast?

Because only the requesting device needs the MAC Address.

---

### What is the Broadcast MAC Address?

```
FF:FF:FF:FF:FF:FF
```

---

### Can every device reply to an ARP Request?

No.

Only the device whose IP Address matches the requested IP responds.

---

# Interview Tip

Remember:

```
Need MAC

↓

ARP Request

↓

Broadcast

↓

Correct Device

↓

ARP Reply

↓

Unicast
```

---

# Quick Revision

✅ ARP Request → Broadcast

✅ ARP Reply → Unicast

✅ Broadcast MAC = FF:FF:FF:FF:FF:FF

✅ Only the correct device replies

✅ ARP Reply contains the destination MAC Address