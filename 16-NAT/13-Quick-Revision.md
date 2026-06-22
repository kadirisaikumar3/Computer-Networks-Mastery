# Quick Revision

## NAT

- Translates Private IP to Public IP
- Performed by Router or Firewall
- Conserves IPv4 Addresses
- Enables Internet Access

---

# NAT Flow

```
Private Device

↓

Router (NAT)

↓

Public IP

↓

Internet

↓

Server

↓

Router (Reverse NAT)

↓

Private Device
```

---

# Types of NAT

| Type | Mapping |
|------|---------|
| Static NAT | One-to-One |
| Dynamic NAT | Many-to-Many |
| PAT | Many-to-One |

---

# Static NAT

- Permanent Mapping
- One Public IP per Device
- Used for Servers

---

# Dynamic NAT

- Public IP Pool
- Temporary Mapping
- Automatic Allocation

---

# PAT

- NAT Overload
- Uses Port Numbers
- Most Common NAT
- Used in Home Routers

---

# Advantages

- Saves IPv4 Addresses
- Improves Security
- Reduces Cost
- Easy Internet Access

---

# Disadvantages

- Extra Processing
- Harder Troubleshooting
- Breaks End-to-End Connectivity

---

# Google Memory Trick

```
Private IP

↓

NAT

↓

Public IP

↓

Internet
```

---

# 30-Second Revision

✅ NAT

✅ Private IP

✅ Public IP

✅ Static NAT

✅ Dynamic NAT

✅ PAT

✅ NAT Table

✅ NAT Overload