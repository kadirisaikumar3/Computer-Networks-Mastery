# Real-World Examples

## Example 1 – Home Wi-Fi

```
Laptop

↓

Router (PAT)

↓

Public IP

↓

Internet
```

All family devices share one public IP.

---

# Example 2 – Office Network

```
100 Employees

↓

Office Router

↓

One Public IP Pool

↓

Internet
```

Employees use NAT to access external websites.

---

# Example 3 – School Computer Lab

```
50 Computers

↓

Router

↓

Public Internet
```

Private IP addresses are translated before accessing the Internet.

---

# Example 4 – Cloud Infrastructure

```
Private VM

↓

Cloud NAT Gateway

↓

Public Internet
```

Cloud providers use NAT Gateways for outbound Internet access.

---

# Example 5 – Banking Network

```
ATM

↓

Branch Router

↓

NAT

↓

Bank Data Center
```

Private internal networks remain hidden.

---

# Example 6 – Mobile Hotspot

```
Phone

↓

Mobile Network

↓

Internet
```

Connected devices share the phone's public IP.

---

# Google Interview Questions

## Where is NAT commonly used?

- Homes
- Offices
- Schools
- Cloud
- Enterprises

---

## Which NAT type is used in home routers?

PAT.

---

# Interview Tip

Remember

```
Private Network

↓

Router

↓

NAT

↓

Internet
```

---

# Quick Revision

✅ Home Router

✅ Office Network

✅ Cloud NAT

✅ Banking

✅ Mobile Hotspot