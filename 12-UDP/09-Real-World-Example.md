# Real-World Examples

## Example 1 – DNS Lookup

```
Browser

↓

DNS Query

↓

UDP Port 53

↓

DNS Server

↓

IP Address Returned
```

DNS uses UDP because queries are small and need quick responses.

---

# Example 2 – DHCP

```
Computer Starts

↓

DHCP Discover

↓

DHCP Offer

↓

DHCP Request

↓

DHCP ACK
```

DHCP uses UDP Ports:

- 67
- 68

---

# Example 3 – Online Gaming

```
Player Movement

↓

UDP Packet

↓

Game Server

↓

Other Players
```

If one movement packet is lost,

the next update replaces it.

---

# Example 4 – Live Video Streaming

```
Camera

↓

UDP

↓

Streaming Server

↓

Viewer
```

Missing a few frames is better than pausing the stream.

---

# Example 5 – Voice Call

```
Microphone

↓

UDP

↓

Internet

↓

Receiver

↓

Speaker
```

UDP minimizes delay.

---

# Example 6 – Network Monitoring

SNMP devices communicate using UDP.

This keeps monitoring lightweight and efficient.

---

# Example 7 – TFTP

```
Client

↓

UDP

↓

TFTP Server

↓

File Transfer
```

Used mainly in controlled environments.

---

# TCP vs UDP in Real Life

| Situation | Protocol |
|-----------|----------|
| Banking | TCP |
| Email | TCP |
| File Download | TCP |
| DNS | UDP |
| Gaming | UDP |
| Video Call | UDP |
| Live Streaming | UDP |

---

# Google Interview Questions

## Why does DNS use UDP?

Because DNS requests are small and require fast responses.

---

## Why do games prefer UDP?

Because low latency is more important than perfect reliability.

---

## Why are video calls implemented using UDP?

Because waiting for retransmission would create noticeable delays.

---

# Interview Tip

Remember

```
DNS

↓

Gaming

↓

Streaming

↓

Voice Calls

↓

UDP
```

---

# Quick Revision

✅ DNS

✅ DHCP

✅ Gaming

✅ Streaming

✅ VoIP

✅ SNMP

✅ TFTP

✅ Low Latency