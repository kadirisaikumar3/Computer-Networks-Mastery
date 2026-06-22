# Quick Revision

## DNS in One Line

DNS (Domain Name System) converts a **Domain Name** into its corresponding **IP Address**.

---

# Key Points

✅ DNS = Domain Name System

✅ Converts Domain Name → IP Address

✅ Called the Phonebook of the Internet

✅ Works on the Internet

✅ Browser checks DNS Cache first

✅ Uses Recursive and Iterative Queries

✅ Supports DNS Caching

✅ TTL controls cache lifetime

---

# DNS Resolution Flow

```
User

↓

Enter Domain Name

↓

Browser Cache

↓

Local DNS Resolver

↓

Root DNS Server

↓

TLD DNS Server

↓

Authoritative DNS Server

↓

IP Address

↓

Browser Connects

↓

Website Opens
```

---

# DNS Records

| Record | Purpose |
|---------|---------|
| A | Domain → IPv4 |
| AAAA | Domain → IPv6 |
| MX | Mail Server |
| CNAME | Alias |
| NS | Name Server |
| TXT | Verification / Security |
| PTR | Reverse Lookup |

---

# Recursive vs Iterative

### Recursive Query

```
Client

↓

DNS Resolver

↓

Final Answer
```

Resolver does all the work.

---

### Iterative Query

```
Root

↓

TLD

↓

Authoritative

↓

Final Answer
```

Each server returns the best information it has.

---

# DNS Cache

```
Website

↓

DNS Cache

↓

Entry Found?

↓

Yes

↓

Use Cached IP

↓

Open Website
```

---

# Important Commands

## Windows

```cmd
nslookup google.com
```

Find IP Address

---

```cmd
ping google.com
```

Test DNS Resolution

---

```cmd
ipconfig /displaydns
```

View DNS Cache

---

```cmd
ipconfig /flushdns
```

Clear DNS Cache

---

## Linux

```bash
dig google.com
```

Detailed DNS Information

---

```bash
host google.com
```

Simple DNS Lookup

---

# Frequently Asked Facts

| Question | Answer |
|----------|--------|
| Full Form | Domain Name System |
| Purpose | Domain → IP |
| Cache | Yes |
| TTL | Cache Lifetime |
| Email Record | MX |
| IPv4 Record | A |
| IPv6 Record | AAAA |
| Reverse Lookup | PTR |

---

# Google Interview Memory Trick

```
Website Name

↓

DNS

↓

IP Address

↓

Browser Connects

↓

Website Opens
```

---

# 30-Second Revision

✅ DNS converts Domain Name → IP Address

✅ Browser checks DNS Cache first

✅ Resolver contacts Root → TLD → Authoritative Server

✅ Recursive Query → Resolver finds final answer

✅ Iterative Query → Resolver follows referrals

✅ DNS Cache speeds up browsing

✅ TTL controls cache validity

✅ A → IPv4

✅ AAAA → IPv6

✅ MX → Mail

✅ CNAME → Alias

✅ NS → Name Server

✅ TXT → Verification

✅ PTR → Reverse Lookup