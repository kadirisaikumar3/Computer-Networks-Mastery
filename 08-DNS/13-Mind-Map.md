# Mind Map

## DNS (Domain Name System)

```
                         DNS
                          │
      ┌───────────────────┼───────────────────┐
      │                   │                   │
      ▼                   ▼                   ▼
 Domain Name        DNS Resolution      DNS Records
      │                   │                   │
      ▼                   ▼                   ▼
 Browser Cache      Local DNS Resolver       A
      │                   │                 AAAA
      ▼                   ▼                  MX
 Operating System     Root DNS Server      CNAME
      │                   │                  NS
      ▼                   ▼                 TXT
 Local Resolver      TLD DNS Server         PTR
      │                   │
      ▼                   ▼
Authoritative DNS Server
      │
      ▼
 IP Address Returned
      │
      ▼
 Browser Connects
      │
      ▼
 Website Opens
```

---

# DNS Resolution Flow

```
User

↓

Enter Website Name

↓

Browser Cache

↓

Operating System Cache

↓

Local DNS Resolver

↓

Root DNS Server

↓

TLD DNS Server

↓

Authoritative DNS Server

↓

IP Address Returned

↓

Browser Connects

↓

Website Opens
```

---

# DNS Record Types

```
DNS Records

│

├── A → IPv4

├── AAAA → IPv6

├── MX → Mail Server

├── CNAME → Alias

├── NS → Name Server

├── TXT → Verification

└── PTR → Reverse Lookup
```

---

# Recursive vs Iterative

```
Recursive Query

↓

Resolver Finds Final Answer

----------------------------

Iterative Query

↓

Each Server Returns Referral
```

---

# DNS Cache

```
Visit Website

↓

Check DNS Cache

↓

Entry Found?

↓

Yes

↓

Use Cached IP

↓

Website Opens

--------------------

No

↓

DNS Lookup

↓

Store in Cache

↓

Website Opens
```

---

# DNS Server Hierarchy

```
Root DNS Server

↓

Top-Level Domain (TLD)

↓

Authoritative DNS Server

↓

IP Address
```

---

# Important Commands

### Windows

```cmd
nslookup google.com
```

Find IP Address

---

```cmd
ping google.com
```

DNS Resolution Test

---

```cmd
ipconfig /displaydns
```

View DNS Cache

---

```cmd
ipconfig /flushdns
```

Flush DNS Cache

---

### Linux

```bash
dig google.com
```

Detailed DNS Lookup

---

```bash
host google.com
```

Simple DNS Lookup

---

# Google Interview Summary

```
DNS

↓

Domain Name

↓

IP Address

↓

Browser Cache

↓

Resolver

↓

Root

↓

TLD

↓

Authoritative

↓

Website Opens
```

---

# One-Page Revision

✅ DNS = Domain Name System

✅ Domain Name → IP Address

✅ Browser checks DNS Cache first

✅ Resolver contacts Root → TLD → Authoritative

✅ Recursive Query → Resolver

✅ Iterative Query → DNS Servers

✅ A → IPv4

✅ AAAA → IPv6

✅ MX → Mail

✅ CNAME → Alias

✅ NS → Name Server

✅ TXT → Verification

✅ PTR → Reverse Lookup

✅ TTL controls DNS Cache lifetime