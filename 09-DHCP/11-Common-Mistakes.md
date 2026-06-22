# Common Mistakes

Understanding DHCP is easy, but many students make mistakes during interviews. This section highlights the most common mistakes and their correct explanations.

---

# Mistake 1

## Thinking DHCP Assigns Permanent IP Addresses

❌ Wrong

```
DHCP always assigns permanent IP Addresses.
```

✅ Correct

DHCP usually assigns **temporary IP Addresses** using a **Lease Time**.

The client must renew the lease before it expires.

---

# Mistake 2

## Confusing DHCP with DNS

❌ Wrong

```
DHCP converts Domain Names into IP Addresses.
```

✅ Correct

DHCP assigns:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server

DNS converts **Domain Names** into **IP Addresses**.

---

# Mistake 3

## Forgetting the DORA Process

Many candidates remember DHCP but forget the communication steps.

Correct sequence:

```
Discover

↓

Offer

↓

Request

↓

Acknowledge
```

Remember the acronym:

**DORA**

---

# Mistake 4

## Thinking DHCP Uses TCP

❌ Wrong

```
DHCP uses TCP.
```

✅ Correct

DHCP uses **UDP**.

Ports:

- Server → UDP 67
- Client → UDP 68

---

# Mistake 5

## Assuming DHCP Only Assigns an IP Address

❌ Wrong

```
DHCP only provides an IP Address.
```

✅ Correct

DHCP also provides:

- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

---

# Mistake 6

## Ignoring Lease Renewal

❌ Wrong

```
Once assigned, the IP Address never changes.
```

✅ Correct

Clients automatically attempt to renew the lease before it expires.

If renewal fails, they may request a new lease.

---

# Mistake 7

## Thinking Routers Forward DHCP Broadcasts

❌ Wrong

```
DHCP Discover automatically crosses routers.
```

✅ Correct

Routers do **not** forward broadcast packets.

A **DHCP Relay Agent** forwards DHCP messages between subnets.

---

# Mistake 8

## Thinking DHCP Relay Agent Assigns IP Addresses

❌ Wrong

```
Relay Agent assigns IP Addresses.
```

✅ Correct

The **DHCP Server** assigns IP Addresses.

The **Relay Agent** only forwards DHCP messages.

---

# Mistake 9

## Forgetting APIPA

❌ Wrong

```
A device always receives an IP Address from DHCP.
```

✅ Correct

If no DHCP Server is available, Windows may assign an **APIPA** address:

```
169.254.0.0/16
```

---

# Mistake 10

## Memorizing Instead of Understanding

Interviewers often ask scenario-based questions.

Example:

```
Your laptop joins a Wi-Fi network.

What happens next?
```

Expected Answer:

1. Client sends DHCP Discover.
2. Server replies with DHCP Offer.
3. Client sends DHCP Request.
4. Server sends DHCP ACK.
5. Client receives network configuration and starts communication.

---

# Interview Tips

Always remember:

```
Need IP

↓

Discover

↓

Offer

↓

Request

↓

ACK

↓

Communication Starts
```

Also remember:

```
UDP

↓

Server → 67

↓

Client → 68
```

---

# Quick Revision

✅ DHCP assigns network configuration automatically.

✅ Uses UDP Ports 67 and 68.

✅ DORA = Discover, Offer, Request, ACK.

✅ Lease Time is temporary.

✅ Relay Agent works across subnets.

✅ APIPA = 169.254.0.0/16.