# Mind Map

## Firewalls

```
                    Firewall
                        │
      ┌─────────────────┼─────────────────┐
      │                 │                 │
      ▼                 ▼                 ▼
 Packet Filter     Stateful         Proxy Firewall
      │                 │                 │
      ▼                 ▼                 ▼
 Header Check     State Table      Intermediary
                        │
                        ▼
                      NGFW
                        │
      ┌─────────────────┼─────────────────┐
      ▼                 ▼                 ▼
      DPI              IPS        Application Control
```

---

# Firewall Flow

```
Packet

↓

Firewall

↓

Inspect

↓

Rule Check

↓

Allow / Block
```

---

# Firewall Types

```
Packet Filtering

↓

Header Inspection

------------

Stateful

↓

Tracks Sessions

------------

Proxy

↓

Intermediary

------------

NGFW

↓

Advanced Protection
```

---

# One-Page Revision

✅ Firewall

✅ Packet Filtering

✅ Stateful Firewall

✅ Proxy Firewall

✅ NGFW

✅ DPI

✅ IPS

✅ Firewall Rules