# Frequently Asked Questions (FAQs)

## 1. What does DNS stand for?

DNS stands for **Domain Name System**.

It converts a Domain Name into its corresponding IP Address.

---

## 2. Why is DNS needed?

Humans remember names easily, while computers communicate using IP Addresses.

DNS translates Domain Names into IP Addresses.

---

## 3. Why is DNS called the Phonebook of the Internet?

Because it maps human-readable domain names to IP Addresses, just like a phonebook maps names to phone numbers.

---

## 4. Can websites work without DNS?

Yes.

If you know the website's IP Address and the server allows direct IP access, you can access it without DNS.

---

## 5. What is DNS Resolution?

DNS Resolution is the process of converting a Domain Name into an IP Address.

---

## 6. What is DNS Cache?

DNS Cache stores recently resolved Domain Name → IP Address mappings.

It speeds up future DNS lookups.

---

## 7. What is TTL?

TTL (Time To Live) specifies how long a DNS Cache entry remains valid.

After TTL expires, a fresh DNS lookup is performed.

---

## 8. What is the difference between Recursive and Iterative Queries?

Recursive Query:

The DNS Resolver finds the final answer.

Iterative Query:

Each DNS Server returns the best information it has until the final answer is found.

---

## 9. What is an Authoritative DNS Server?

It stores the official DNS Records for a domain and returns the correct IP Address.

---

## 10. What is a Root DNS Server?

The Root DNS Server directs queries to the appropriate Top-Level Domain (TLD) Server.

---

## 11. Which DNS Record is used for Email?

MX Record.

---

## 12. Which DNS Record maps a Domain Name to an IPv4 Address?

A Record.

---

## 13. Which DNS Record maps a Domain Name to an IPv6 Address?

AAAA Record.

---

## 14. Which DNS Record is used for Reverse DNS Lookup?

PTR Record.

---

## 15. Is DNS secure?

Basic DNS does not provide authentication or encryption.

Secure versions such as **DNSSEC** help protect against DNS attacks.

---

# Quick Revision

✅ DNS = Domain Name System

✅ Converts Domain Name → IP Address

✅ Uses DNS Cache

✅ TTL controls cache lifetime

✅ A → IPv4

✅ AAAA → IPv6

✅ MX → Mail

✅ PTR → Reverse Lookup

✅ Recursive → Final Answer

✅ Iterative → Referrals