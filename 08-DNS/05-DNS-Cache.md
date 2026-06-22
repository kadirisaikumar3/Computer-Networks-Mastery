# DNS Cache

## What is DNS Cache?

A **DNS Cache** is a temporary storage that keeps recently resolved **Domain Name → IP Address** mappings.

Instead of contacting DNS Servers every time, the system first checks the cache.

If the required entry is found, the IP Address is returned immediately.

---

# Why Do We Need DNS Cache?

Imagine you call your best friend every day.

Instead of searching for their phone number repeatedly, you save it in your contacts.

Similarly,

```
www.google.com

↓

142.250.xxx.xxx

↓

Stored in DNS Cache
```

The next time you visit the same website, the cached IP Address is used.

---

# How DNS Cache Works

Suppose you visit:

```
www.google.com
```

### First Visit

```
Browser

↓

DNS Cache

↓

Entry Not Found

↓

DNS Resolution

↓

IP Address Found

↓

Store in DNS Cache

↓

Open Website
```

---

### Second Visit

```
Browser

↓

DNS Cache

↓

Entry Found

↓

Use Cached IP

↓

Open Website
```

No DNS lookup is required.

---

# Where is DNS Cache Stored?

DNS Cache can exist at multiple levels.

```
Browser Cache

↓

Operating System Cache

↓

Local DNS Resolver Cache

↓

ISP DNS Cache
```

Each level helps reduce DNS lookup time.

---

# Time To Live (TTL)

Each DNS Record has a **TTL (Time To Live)** value.

TTL specifies how long a DNS Cache entry remains valid.

Example

```
TTL = 3600 seconds

↓

Cache Valid for 1 Hour
```

After TTL expires, a new DNS lookup is performed.

---

# Advantages of DNS Cache

- Faster website loading
- Reduced DNS queries
- Lower network traffic
- Reduced load on DNS Servers
- Improved browsing performance

---

# Disadvantages

- Outdated IP Addresses if cache is stale
- Cache Poisoning attacks
- Incorrect DNS entries may cause connectivity issues

---

# DNS Cache Example

```
Domain Name            IP Address

www.google.com         142.250.xxx.xxx

www.github.com         140.82.xxx.xxx

www.openai.com         104.xxx.xxx.xxx
```

---

# Clearing DNS Cache

## Windows

Open Command Prompt.

Run:

```cmd
ipconfig /flushdns
```

---

## Linux

Depending on the distribution:

```bash
sudo systemd-resolve --flush-caches
```

or

```bash
sudo resolvectl flush-caches
```

---

## macOS

```bash
sudo dscacheutil -flushcache

sudo killall -HUP mDNSResponder
```

---

# Google Interview Questions

## What is DNS Cache?

DNS Cache stores recently resolved Domain Name to IP Address mappings for faster access.

---

## Why is DNS Cache important?

It reduces DNS lookup time and improves Internet performance.

---

## What is TTL?

TTL (Time To Live) specifies how long a DNS Cache entry remains valid.

---

## What happens after TTL expires?

The cached entry is removed, and a new DNS lookup is performed.

---

## Which command clears the DNS Cache in Windows?

```cmd
ipconfig /flushdns
```

---

# Interview Tip

Remember:

```
Visit Website

↓

Check DNS Cache

↓

Found?

↓

Yes

↓

Open Website

---------------------

No

↓

DNS Resolution

↓

Store in Cache

↓

Open Website
```

---

# Quick Revision

✅ DNS Cache stores Domain → IP mappings

✅ Speeds up website loading

✅ Exists in Browser, OS and DNS Resolver

✅ TTL controls cache lifetime

✅ Windows → ipconfig /flushdns

✅ Reduces DNS traffic