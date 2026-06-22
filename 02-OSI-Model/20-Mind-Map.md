# OSI Model Mind Map

```
                    OSI MODEL
                        │
     ┌──────────────────┼──────────────────┐
     │                  │                  │
     ▼                  ▼                  ▼
 Physical          Data Link          Network
    │                  │                  │
 Bits             Frames           Packets
 Hub              Switch           Router
    │                  │                  │
    └──────────────────┼──────────────────┘
                       ▼
                  Transport
                       │
               TCP / UDP
               Segments
                       │
                       ▼
                    Session
                       │
               Session Control
                       │
                       ▼
                 Presentation
                       │
       Encryption / Compression
                       │
                       ▼
                  Application
                       │
     HTTP HTTPS FTP DNS SMTP
```

---

# Complete Data Flow

```
Sender

↓

Application

↓

Presentation

↓

Session

↓

Transport

↓

Network

↓

Data Link

↓

Physical

↓

Transmission

↓

Physical

↓

Data Link

↓

Network

↓

Transport

↓

Session

↓

Presentation

↓

Application

↓

Receiver
```

---

# Final Revision Checklist

✅ Seven Layers

✅ Layer Functions

✅ Data Units

✅ Devices

✅ Protocols

✅ Encapsulation

✅ Decapsulation

✅ Router

✅ Switch

✅ TCP

✅ UDP