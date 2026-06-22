# Firewall Cheat Sheet

## Firewall

Filters incoming and outgoing network traffic.

---

## Firewall Types

| Type | Main Feature |
|------|--------------|
| Packet Filtering | Header Inspection |
| Stateful | Tracks Connections |
| Proxy | Intermediary |
| NGFW | Deep Packet Inspection |

---

## Information Inspected

- Source IP
- Destination IP
- Ports
- Protocol
- Connection State

---

## NGFW Features

- DPI
- IPS
- Malware Detection
- URL Filtering
- Application Awareness

---

## Best Practices

- Allow only required ports.
- Block unused services.
- Review rules regularly.
- Apply Least Privilege.

---

## Memory Trick

```
Packet

↓

Inspect

↓

Rules

↓

Allow / Block
```