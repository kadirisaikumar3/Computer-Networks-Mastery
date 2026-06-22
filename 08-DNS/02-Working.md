# DNS Working

## Complete Working of DNS

DNS (Domain Name System) converts a **Domain Name** into its corresponding **IP Address**.

Whenever you type a website name into your browser, DNS helps locate the correct server before communication begins.

---

# Example

Suppose you type:

```
www.google.com
```

The browser needs to find Google's IP Address before connecting.

---

# Step 1

The user enters:

```
www.google.com
```

into the browser.

```
User

↓

www.google.com
```

---

# Step 2

The browser checks its **DNS Cache**.

```
Browser DNS Cache

↓

Entry Found?
```

### Case 1

If the IP Address is already cached,

```
Use Cached IP

↓

Open Website
```

No DNS query is required.

---

### Case 2

If the entry is not found,

the browser sends a DNS query.

---

# Step 3

The request goes to the **Local DNS Resolver** (usually provided by your ISP or a public DNS service like Google DNS).

```
Browser

↓

Local DNS Resolver
```

---

# Step 4

The Local DNS Resolver checks its own cache.

```
Resolver Cache

↓

Found?
```

If found,

```
Return IP Address

↓

Browser Opens Website
```

Otherwise,

continue to the next step.

---

# Step 5

The resolver contacts the **Root DNS Server**.

The Root Server does not know the exact IP Address.

Instead, it tells the resolver where the appropriate **Top-Level Domain (TLD)** server is located.

Example:

```
.com
```

---

# Step 6

The resolver contacts the **TLD DNS Server**.

The TLD server replies with the address of the **Authoritative DNS Server** for:

```
google.com
```

---

# Step 7

The resolver contacts the **Authoritative DNS Server**.

This server stores the official DNS records.

It returns:

```
www.google.com

↓

142.250.xxx.xxx
```

---

# Step 8

The resolver stores the IP Address in its cache.

It also sends the IP Address back to the browser.

```
Browser

↓

142.250.xxx.xxx
```

---

# Step 9

The browser establishes a connection with the web server using the IP Address.

```
Browser

↓

Web Server

↓

Website Opens
```

---

# Complete DNS Resolution Flow

```
User

↓

Enter Website Name

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

IP Address Returned

↓

Browser Connects

↓

Website Opens
```

---

# Example

```
User Types

www.google.com

↓

DNS Resolution

↓

142.250.xxx.xxx

↓

Browser Connects

↓

Google Homepage Opens
```

---

# Why is DNS Caching Important?

Caching helps:

- Reduce DNS lookup time
- Improve browsing speed
- Reduce Internet traffic
- Decrease server load

---

# Important Components

| Component | Purpose |
|----------|---------|
| Browser Cache | Stores recently visited domains |
| Local DNS Resolver | Resolves DNS queries |
| Root DNS Server | Directs to TLD Server |
| TLD DNS Server | Directs to Authoritative Server |
| Authoritative DNS Server | Returns the official IP Address |

---

# Google Interview Questions

## Explain the complete DNS resolution process.

1. User enters a domain name.
2. Browser checks DNS Cache.
3. Query goes to Local DNS Resolver.
4. Resolver checks its cache.
5. Resolver contacts Root DNS Server.
6. Root points to TLD Server.
7. TLD points to Authoritative Server.
8. Authoritative Server returns the IP Address.
9. Resolver caches the result.
10. Browser connects to the server.

---

## Why is DNS Cache checked first?

To reduce lookup time and improve performance.

---

## Which DNS server stores the actual DNS records?

The **Authoritative DNS Server**.

---

# Interview Tip

Remember the sequence:

```
Browser Cache

↓

Local Resolver

↓

Root Server

↓

TLD Server

↓

Authoritative Server

↓

IP Address

↓

Website Opens
```

---

# Quick Revision

✅ Browser checks DNS Cache

✅ Resolver checks its Cache

✅ Root → TLD → Authoritative

✅ Authoritative returns IP Address

✅ Browser connects to Server

✅ Website Opens