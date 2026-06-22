# DHCP Interview Questions

This section contains frequently asked DHCP interview questions for Software Development Engineer (SDE) interviews.

---

# Beginner Level

## 1. What is DHCP?

DHCP (Dynamic Host Configuration Protocol) automatically assigns IP Addresses and other network configuration to devices.

---

## 2. Why is DHCP needed?

It automates IP Address assignment and eliminates manual network configuration.

---

## 3. What does DHCP stand for?

Dynamic Host Configuration Protocol.

---

## 4. Which protocol automatically assigns IP Addresses?

DHCP.

---

## 5. What information does DHCP provide?

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

---

## 6. What is a DHCP Client?

A device that requests network configuration from a DHCP Server.

---

## 7. What is a DHCP Server?

A server that assigns IP Addresses and other network settings to clients.

---

## 8. Which transport layer protocol does DHCP use?

UDP.

---

## 9. Which UDP ports are used by DHCP?

- DHCP Server → UDP Port 67
- DHCP Client → UDP Port 68

---

## 10. Why is DHCP preferred over static IP configuration?

Because it automates network configuration, reduces errors, and prevents IP conflicts.

---

# Intermediate Level

## 11. What is the DORA Process?

The four DHCP communication steps:

1. Discover
2. Offer
3. Request
4. Acknowledge

---

## 12. Which DHCP message is broadcast?

DHCP Discover.

---

## 13. Which DHCP message offers an IP Address?

DHCP Offer.

---

## 14. Which DHCP message requests the offered IP Address?

DHCP Request.

---

## 15. Which DHCP message confirms the assignment?

DHCP ACK (Acknowledge).

---

## 16. What is a DHCP Lease?

A temporary assignment of an IP Address to a client.

---

## 17. What happens when a lease expires?

The client attempts to renew the lease.

If renewal fails, it starts the DHCP process again.

---

## 18. What is Lease Renewal?

The client requests an extension before the lease expires.

---

## 19. What is Rebinding?

The client contacts any available DHCP Server if the original server does not respond.

---

## 20. What is APIPA?

Automatic Private IP Addressing.

Range:

```
169.254.0.0/16
```

Used when no DHCP Server is available.

---

# Advanced Level

## 21. What is a DHCP Relay Agent?

A Router or Layer 3 Switch that forwards DHCP messages between different subnets.

---

## 22. Why is a DHCP Relay Agent needed?

Because routers do not forward DHCP Broadcast messages.

---

## 23. Can one DHCP Server serve multiple subnets?

Yes.

Using DHCP Relay Agents.

---

## 24. Why does DHCP use Broadcast initially?

Because the client does not yet have an IP Address or know the DHCP Server's address.

---

## 25. Can DHCP assign the same IP Address to two devices?

Normally, no.

DHCP tracks leases to avoid IP conflicts.

---

## 26. What happens if the DHCP Server is unavailable?

Clients may receive an APIPA address or fail to obtain an IP Address.

---

## 27. How can you check DHCP information in Windows?

```cmd
ipconfig /all
```

---

## 28. How can you renew a DHCP lease?

```cmd
ipconfig /renew
```

---

## 29. How can you release the current IP Address?

```cmd
ipconfig /release
```

---

## 30. Why is DHCP important?

It automates network configuration, improves scalability, and simplifies administration.

---

# Interview Tip

Remember:

```
Need IP

↓

DHCP

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

---

# Quick Revision

✅ DHCP → Automatic IP Assignment

✅ UDP Ports → 67 & 68

✅ DORA Process

✅ Lease & Renewal

✅ DHCP Relay

✅ APIPA → 169.254.x.x

✅ Prevents IP Conflicts