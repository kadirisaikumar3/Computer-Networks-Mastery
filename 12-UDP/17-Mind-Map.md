# Mind Map

## UDP

```
                  UDP
                   │
      ┌────────────┼────────────┐
      │            │            │
      ▼            ▼            ▼
 Connectionless  Header     Applications
      │            │            │
      ▼            ▼            ▼
 Fast          8 Bytes      DNS
 No ACK        Ports        DHCP
 No Retransmit Checksum     Gaming
 Low Latency               Streaming
```

---

# UDP Communication

```
Application

↓

UDP

↓

IP

↓

Network

↓

Receiver
```

---

# Header

```
Source Port

↓

Destination Port

↓

Length

↓

Checksum
```

---

# TCP vs UDP

```
TCP

↓

Reliable

↓

ACK

↓

Retransmission

-----------------

UDP

↓

Fast

↓

No ACK

↓

No Retransmission
```

---

# Applications

```
DNS

DHCP

VoIP

Gaming

Streaming

SNMP

TFTP
```

---

# One-Page Revision

✅ Transport Layer

✅ Connectionless

✅ Fast

✅ Header = 8 Bytes

✅ No ACK

✅ No Retransmission

✅ DNS

✅ DHCP

✅ Gaming

✅ Streaming