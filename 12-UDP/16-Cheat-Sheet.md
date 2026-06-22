# UDP Cheat Sheet

## Header Size

```
8 Bytes
```

---

## Header Fields

- Source Port
- Destination Port
- Length
- Checksum

---

## Characteristics

- Connectionless
- Fast
- Lightweight
- Low Latency

---

## Not Supported

❌ ACK

❌ Retransmission

❌ Flow Control

❌ Congestion Control

❌ Packet Ordering

---

## Applications

| Application | Port |
|-------------|------|
| DNS | 53 |
| DHCP Server | 67 |
| DHCP Client | 68 |
| TFTP | 69 |
| SNMP | 161 |

---

## Best Use Cases

- DNS
- DHCP
- Online Gaming
- VoIP
- Live Streaming
- Network Monitoring

---

## Not Recommended For

- Banking
- Email
- File Transfer
- Database Transactions

---

## Memory Trick

```
UDP

↓

Fast

↓

8 Bytes

↓

Gaming

↓

Streaming

↓

DNS
```