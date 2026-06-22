# Google Interview Corner

This section contains interview questions frequently asked in Software Development Engineer (SDE) interviews related to DNS.

---

# Basic Questions

## What is DNS?

DNS (Domain Name System) is a distributed naming system that converts a **Domain Name** into its corresponding **IP Address**.

---

## Why is DNS needed?

Humans remember domain names easily, while computers communicate using IP Addresses.

DNS acts as a translator between them.

---

## Why is DNS called the Phonebook of the Internet?

Because it maps human-readable domain names to IP Addresses, just like a phonebook maps names to phone numbers.

---

## What happens when you type www.google.com into a browser?

1. Browser checks DNS Cache.
2. Query goes to Local DNS Resolver.
3. Resolver contacts Root Server.
4. Root points to TLD Server.
5. TLD points to Authoritative Server.
6. Authoritative Server returns the IP Address.
7. Browser connects to the web server.

---

## Can websites work without DNS?

Yes.

If the server's IP Address is known, users can directly access it (provided the server accepts direct IP access).

---

# Intermediate Questions

## What is DNS Cache?

DNS Cache stores recently resolved Domain Name → IP Address mappings for faster access.

---

## Why is DNS Cache important?

- Faster browsing
- Reduced DNS traffic
- Lower server load
- Better performance

---

## What is TTL?

TTL (Time To Live) specifies how long a DNS Cache entry remains valid.

---

## What happens after TTL expires?

The cached entry is removed.

The next request performs a fresh DNS lookup.

---

## What is a Recursive Query?

A Recursive Query requires the DNS Resolver to obtain the final answer for the client.

---

## What is an Iterative Query?

Each DNS Server returns the best information it has, and the requester continues querying other DNS Servers.

---

# DNS Records Questions

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

## Which DNS Record stores text information?

TXT Record.

---

## Which DNS Record specifies the Authoritative Name Server?

NS Record.

---

## Which DNS Record performs Reverse DNS Lookup?

PTR Record.

---

# Advanced Questions

## What is an Authoritative DNS Server?

It stores the official DNS Records of a domain and returns the correct IP Address.

---

## What is the difference between Recursive and Iterative Queries?

Recursive:

Resolver performs all lookups.

Iterative:

Each DNS Server returns a referral until the final answer is found.

---

## Why are there multiple DNS Servers?

To improve:

- Reliability
- Scalability
- Availability
- Performance

---

## What happens if DNS fails?

The browser cannot resolve the domain name into an IP Address.

The website cannot be accessed using its domain name.

---

## What is Reverse DNS Lookup?

Converting an IP Address back into a Domain Name.

Uses the PTR Record.

---

# Scenario-Based Questions

## Scenario 1

A website opens very quickly the second time.

Why?

Answer:

The DNS Cache already contains the IP Address.

---

## Scenario 2

The website works using its IP Address but not its domain name.

Possible reason?

DNS Resolution Failure.

---

## Scenario 3

Users cannot send emails.

Possible DNS issue?

Incorrect MX Record.

---

## Scenario 4

A company changes its web server.

Why might some users still reach the old server?

Because their DNS Cache has not expired yet (TTL).

---

# Google Follow-Up Questions

- Why do we need Root DNS Servers?
- What is the role of TLD Servers?
- What is an Authoritative DNS Server?
- What is DNS Caching?
- What is TTL?
- Why is DNS distributed?
- What happens if the DNS Resolver is unavailable?
- What is the difference between DNS and ARP?
- Which DNS Record is used for email?
- Which DNS Record is used for Reverse Lookup?

---

# Interview Tips

Remember:

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

# Quick Revision

✅ DNS = Domain → IP

✅ Browser checks DNS Cache first

✅ Recursive Query → Resolver does all work

✅ Iterative Query → Resolver follows referrals

✅ A → IPv4

✅ AAAA → IPv6

✅ MX → Email

✅ CNAME → Alias

✅ NS → Name Server

✅ TXT → Verification

✅ PTR → Reverse Lookup