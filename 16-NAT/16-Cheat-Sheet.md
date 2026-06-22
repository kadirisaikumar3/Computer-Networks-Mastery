# NAT Cheat Sheet

## NAT

Private IP → Public IP

---

## NAT Types

| NAT Type | Mapping |
|----------|----------|
| Static NAT | One-to-One |
| Dynamic NAT | Many-to-Many |
| PAT | Many-to-One |

---

## PAT

- NAT Overload
- Uses Port Numbers
- Most Common NAT

---

## Static NAT

- Permanent
- Fixed Public IP
- Best for Servers

---

## Dynamic NAT

- Uses Public IP Pool
- Temporary Mapping

---

## Benefits

- Saves IPv4 Addresses
- Hides Internal Network
- Internet Access

---

## Drawbacks

- Processing Overhead
- Harder Troubleshooting
- End-to-End Connectivity Issues

---

## Memory Trick

```
Private IP

↓

Router

↓

Public IP

↓

Internet
```