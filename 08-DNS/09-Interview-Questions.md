# DNS Interview Questions

This section contains frequently asked DNS interview questions for Software Development Engineer (SDE) interviews.

---

# Beginner Level

## 1. What is DNS?

DNS (Domain Name System) converts a Domain Name into its corresponding IP Address.

---

## 2. Why is DNS needed?

Humans remember domain names, while computers communicate using IP Addresses.

DNS acts as a translator.

---

## 3. What does DNS stand for?

Domain Name System.

---

## 4. Why is DNS called the Phonebook of the Internet?

Because it maps domain names to IP Addresses.

---

## 5. Can a website be accessed without DNS?

Yes.

If the server's IP Address is known, users can directly access it (if the server supports direct IP access).

---

## 6. Which protocol converts a Domain Name into an IP Address?

DNS.

---

## 7. What information does DNS return?

The corresponding IP Address.

---

## 8. What is DNS Resolution?

The process of converting a Domain Name into an IP Address.

---

## 9. What is DNS Cache?

A temporary storage of Domain Name → IP Address mappings.

---

## 10. Why is DNS Cache important?

It improves browsing speed and reduces DNS lookups.

---

# Intermediate Level

## 11. What is TTL?

TTL (Time To Live) specifies how long a DNS Cache entry remains valid.

---

## 12. What happens after TTL expires?

A new DNS lookup is performed.

---

## 13. What is a Recursive Query?

The DNS Resolver performs all lookups and returns the final answer.

---

## 14. What is an Iterative Query?

Each DNS Server returns the best information it has until the final answer is found.

---

## 15. Which query is used between the browser and the Local DNS Resolver?

Recursive Query.

---

## 16. Which query is used between DNS Servers?

Iterative Query.

---

## 17. What is an Authoritative DNS Server?

It stores the official DNS Records for a domain.

---

## 18. What is a Root DNS Server?

It directs queries to the appropriate Top-Level Domain (TLD) Server.

---

## 19. What is a TLD DNS Server?

It directs queries to the Authoritative DNS Server.

---

## 20. What is the complete DNS resolution process?

1. Browser checks DNS Cache.
2. Query goes to Local DNS Resolver.
3. Resolver contacts Root Server.
4. Root points to TLD Server.
5. TLD points to Authoritative Server.
6. Authoritative Server returns IP Address.
7. Resolver caches the result.
8. Browser connects to the server.

---

# Advanced Level

## 21. What is an A Record?

Maps a Domain Name to an IPv4 Address.

---

## 22. What is an AAAA Record?

Maps a Domain Name to an IPv6 Address.

---

## 23. What is an MX Record?

Specifies the Mail Server for a domain.

---

## 24. What is a CNAME Record?

Creates an alias for another domain.

---

## 25. What is an NS Record?

Specifies the Authoritative Name Server.

---

## 26. What is a TXT Record?

Stores text-based information such as SPF, DKIM, and domain verification.

---

## 27. What is a PTR Record?

Used for Reverse DNS Lookup (IP → Domain Name).

---

## 28. Why is DNS distributed?

To improve reliability, scalability, availability, and performance.

---

## 29. What happens if DNS fails?

The browser cannot resolve the domain name into an IP Address, so the website cannot be accessed using its domain name.

---

## 30. Why is DNS considered important?

Without DNS, users would have to remember the IP Address of every website.

---

# Interview Tip

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

✅ DNS → Domain → IP

✅ Browser checks DNS Cache

✅ Recursive Query → Resolver

✅ Iterative Query → DNS Servers

✅ A → IPv4

✅ AAAA → IPv6

✅ MX → Mail

✅ CNAME → Alias

✅ NS → Name Server

✅ TXT → Verification

✅ PTR → Reverse Lookup