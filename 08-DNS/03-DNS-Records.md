# DNS Records

## What are DNS Records?

DNS Records are entries stored in the **Authoritative DNS Server**.

They provide information about a domain, such as:

- IP Address
- Mail Server
- Name Server
- Domain Alias
- Security Information

Whenever DNS resolves a domain name, it uses these records.

---

# Why Do We Need DNS Records?

Different Internet services require different types of information.

For example:

```
Website

↓

IP Address

↓

A Record
```

```
Email

↓

Mail Server

↓

MX Record
```

Each DNS Record has a specific purpose.

---

# Common DNS Records

## 1. A Record (Address Record)

Maps a domain name to an **IPv4 Address**.

Example

```
www.google.com

↓

142.250.xxx.xxx
```

Most commonly used DNS record.

---

## 2. AAAA Record

Maps a domain name to an **IPv6 Address**.

Example

```
www.google.com

↓

2404:6800:4009:...
```

Used for IPv6 networks.

---

## 3. CNAME Record (Canonical Name)

Creates an alias for another domain.

Example

```
mail.company.com

↓

company.com
```

Instead of storing another IP Address, it points to another domain name.

---

## 4. MX Record (Mail Exchange)

Specifies the mail server responsible for receiving emails.

Example

```
company.com

↓

mail.company.com
```

Email services use MX Records.

---

## 5. NS Record (Name Server)

Specifies which DNS server is authoritative for the domain.

Example

```
company.com

↓

ns1.company.com
```

---

## 6. TXT Record

Stores text-based information.

Common uses:

- Domain Verification
- SPF
- DKIM
- DMARC

These help improve email security.

---

## 7. PTR Record (Pointer Record)

Maps an IP Address back to a Domain Name.

This process is called:

```
Reverse DNS Lookup
```

Example

```
142.250.xxx.xxx

↓

www.google.com
```

---

# Summary Table

| Record | Purpose |
|---------|---------|
| A | Domain → IPv4 |
| AAAA | Domain → IPv6 |
| CNAME | Alias to another domain |
| MX | Mail Server |
| NS | Name Server |
| TXT | Text / Verification |
| PTR | IP → Domain |

---

# Real-World Example

Suppose you visit:

```
www.company.com
```

DNS uses:

```
A Record

↓

IPv4 Address
```

When you send an email to:

```
user@company.com
```

DNS uses:

```
MX Record

↓

Mail Server
```

When verifying the domain ownership,

DNS uses:

```
TXT Record
```

---

# Google Interview Questions

## Which DNS Record maps a domain to an IPv4 Address?

A Record.

---

## Which DNS Record maps a domain to an IPv6 Address?

AAAA Record.

---

## Which DNS Record is used for email?

MX Record.

---

## Which DNS Record creates an alias?

CNAME Record.

---

## Which DNS Record specifies the authoritative DNS Server?

NS Record.

---

## Which DNS Record is used for Reverse DNS Lookup?

PTR Record.

---

## Which DNS Record stores verification information?

TXT Record.

---

# Interview Tip

Remember:

```
A

↓

IPv4

--------------------

AAAA

↓

IPv6

--------------------

MX

↓

Mail

--------------------

CNAME

↓

Alias

--------------------

NS

↓

Name Server

--------------------

TXT

↓

Text

--------------------

PTR

↓

Reverse Lookup
```

---

# Quick Revision

✅ A → IPv4

✅ AAAA → IPv6

✅ MX → Mail

✅ CNAME → Alias

✅ NS → Name Server

✅ TXT → Verification

✅ PTR → Reverse Lookup