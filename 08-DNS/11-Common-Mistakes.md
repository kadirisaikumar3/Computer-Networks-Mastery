# Common Mistakes

Understanding DNS is easy, but many students make mistakes during interviews. This section highlights the most common mistakes and their correct explanations.

---

# Mistake 1

## Thinking DNS Stores Website Data

❌ Wrong

```
DNS stores website pages.
```

✅ Correct

```
DNS stores only the mapping between Domain Names and IP Addresses.
```

The actual website data is stored on the web server.

---

# Mistake 2

## Thinking DNS and the Internet are the Same

❌ Wrong

```
DNS is the Internet.
```

✅ Correct

```
DNS is one of the services used on the Internet.
```

It helps locate servers by resolving domain names into IP Addresses.

---

# Mistake 3

## Forgetting DNS Cache

Many candidates explain DNS Resolution but forget that the browser first checks its DNS Cache.

Correct sequence:

```
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
```

---

# Mistake 4

## Confusing Recursive and Iterative Queries

❌ Wrong

```
Both queries are the same.
```

✅ Correct

Recursive Query

```
Resolver finds the final answer.
```

Iterative Query

```
Each DNS Server returns the best information it has.
```

---

# Mistake 5

## Confusing DNS Records

Many students mix up different DNS Records.

Remember:

```
A

↓

IPv4

-------------------

AAAA

↓

IPv6

-------------------

MX

↓

Mail

-------------------

CNAME

↓

Alias

-------------------

NS

↓

Name Server

-------------------

TXT

↓

Verification

-------------------

PTR

↓

Reverse Lookup
```

---

# Mistake 6

## Thinking DNS Cache Never Expires

❌ Wrong

```
DNS Cache is permanent.
```

✅ Correct

Every DNS Record has a TTL (Time To Live).

After TTL expires, a fresh DNS lookup is performed.

---

# Mistake 7

## Thinking Root DNS Server Knows Every IP Address

❌ Wrong

```
Root Server returns the website IP Address.
```

✅ Correct

The Root Server only directs the resolver to the appropriate TLD Server.

---

# Mistake 8

## Thinking Authoritative DNS Server is Optional

❌ Wrong

```
Resolver can skip the Authoritative Server.
```

✅ Correct

The Authoritative DNS Server stores the official DNS Records.

---

# Mistake 9

## Thinking DNS is Used Only for Websites

❌ Wrong

```
DNS is only for web browsing.
```

✅ Correct

DNS is also used for:

- Email Services
- Cloud Applications
- APIs
- Streaming Platforms
- Enterprise Networks

---

# Mistake 10

## Memorizing Instead of Understanding

Interviewers usually ask scenario-based questions.

Example:

```
You type

www.google.com

What happens next?
```

Expected Answer:

1. Browser checks DNS Cache.
2. Local DNS Resolver is contacted.
3. Resolver queries Root DNS Server.
4. Root points to TLD Server.
5. TLD points to Authoritative Server.
6. Authoritative Server returns the IP Address.
7. Browser connects to the server.

---

# Interview Tips

Always remember:

```
Website Name

↓

Browser Cache

↓

DNS Resolver

↓

Root

↓

TLD

↓

Authoritative

↓

IP Address

↓

Website Opens
```

---

# Quick Revision

✅ DNS converts Domain Name → IP Address.

✅ Browser checks DNS Cache first.

✅ Recursive Query → Resolver.

✅ Iterative Query → DNS Servers.

✅ TTL controls cache lifetime.

✅ A → IPv4.

✅ AAAA → IPv6.

✅ MX → Mail.

✅ PTR → Reverse Lookup.