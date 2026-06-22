# Recursive vs Iterative DNS Query

## What is a DNS Query?

A DNS Query is a request sent to a DNS Server to obtain the IP Address of a domain name.

There are two types of DNS Queries:

- Recursive Query
- Iterative Query

---

# Recursive Query

In a **Recursive Query**, the DNS Server is responsible for finding the final answer.

The client sends only one request and waits for the complete result.

If the DNS Server does not already know the answer, it contacts other DNS Servers on behalf of the client.

---

# Recursive Query Flow

```
Client

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

Client
```

The client receives only the final IP Address.

---

# Example

Suppose you type:

```
www.google.com
```

The browser asks:

```
Local DNS Resolver
```

The resolver performs all the remaining work.

Finally,

```
142.250.xxx.xxx
```

is returned to the browser.

---

# Characteristics of Recursive Query

- Client sends one request.
- DNS Resolver performs all lookups.
- Client waits for the final answer.
- Simpler for the client.

---

# Iterative Query

In an **Iterative Query**, each DNS Server returns the best information it has.

The client (or resolver) continues querying the next DNS Server until it reaches the Authoritative DNS Server.

---

# Iterative Query Flow

```
Client

↓

Root DNS Server

↓

TLD DNS Server

↓

Authoritative DNS Server

↓

IP Address
```

Each server returns a referral instead of the final answer.

---

# Example

Client asks:

```
Where is

www.google.com?
```

Root Server replies:

```
Ask the .com TLD Server.
```

↓

TLD Server replies:

```
Ask Google's Authoritative Server.
```

↓

Authoritative Server replies:

```
142.250.xxx.xxx
```

---

# Comparison

| Recursive Query | Iterative Query |
|-----------------|-----------------|
| Resolver finds final answer | Client/Resolver follows referrals |
| One request from client | Multiple queries |
| Returns final IP Address | Returns best available information |
| Easier for client | More work for client/resolver |

---

# Real-World Analogy

## Recursive Query

You ask a friend:

> "Find John's phone number and tell me."

Your friend does all the work and gives you the final number.

---

## Iterative Query

You ask someone:

> "Where is John?"

They reply:

> "Ask Sarah."

Sarah replies:

> "Ask David."

David finally gives John's phone number.

You do the follow-up yourself.

---

# Which Query is Used?

Usually,

- **Client → Local DNS Resolver** uses a **Recursive Query**.
- **Resolver → Root/TLD/Authoritative Servers** uses **Iterative Queries**.

---

# Google Interview Questions

## What is a Recursive Query?

A query in which the DNS Resolver is responsible for obtaining the final answer for the client.

---

## What is an Iterative Query?

A query where each DNS Server returns the best information it has, and the requester continues querying other servers.

---

## Which query is used between a browser and a Local DNS Resolver?

Recursive Query.

---

## Which query is used between DNS Servers?

Iterative Query.

---

## Which query requires fewer requests from the client?

Recursive Query.

---

# Interview Tip

Remember:

```
Recursive

↓

Resolver Does Everything

------------------------

Iterative

↓

Resolver Follows Referrals
```

---

# Quick Revision

✅ Recursive → Final Answer

✅ Iterative → Referral

✅ Browser → Resolver = Recursive

✅ Resolver → Root/TLD/Authoritative = Iterative

✅ Recursive is easier for the client.