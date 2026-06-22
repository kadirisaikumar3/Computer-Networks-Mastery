# Google Interview Corner

This section contains interview questions frequently asked in Software Development Engineer (SDE) interviews related to DHCP.

---

# Basic Questions

## What is DHCP?

DHCP (Dynamic Host Configuration Protocol) is a network management protocol that automatically assigns IP Addresses and other network configuration to devices.

---

## Why is DHCP needed?

DHCP eliminates the need to manually configure every device with:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server

It automates the entire process.

---

## What information does DHCP provide?

DHCP assigns:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

---

## What is the full form of DHCP?

Dynamic Host Configuration Protocol.

---

## Which transport layer protocol does DHCP use?

DHCP uses **UDP**.

Ports:

```
DHCP Server

UDP Port 67

DHCP Client

UDP Port 68
```

---

# Intermediate Questions

## Explain the DORA Process.

The four DHCP steps are:

1. Discover
2. Offer
3. Request
4. Acknowledge

These steps allow a client to obtain an IP Address automatically.

---

## What is DHCP Lease?

A DHCP Lease is the temporary assignment of an IP Address to a client.

The lease has an expiration time.

---

## What happens when the lease expires?

The client attempts to renew the lease.

If renewal fails,

the client requests a new IP Address using the DHCP process.

---

## Why is DHCP preferred over static IP configuration?

Because DHCP:

- Reduces manual work
- Prevents IP conflicts
- Centralizes configuration
- Simplifies administration

---

## What is APIPA?

APIPA (Automatic Private IP Addressing) assigns an address in the range:

```
169.254.0.0/16
```

when no DHCP Server is available.

---

# Advanced Questions

## What is a DHCP Relay Agent?

A Router or Layer 3 Switch that forwards DHCP messages between clients and a DHCP Server located on another subnet.

---

## Why is DHCP Relay Agent required?

Because routers do not forward DHCP Broadcast messages.

---

## Can one DHCP Server serve multiple subnets?

Yes.

Using DHCP Relay Agents.

---

## Which DHCP message is broadcast?

DHCP Discover.

---

## Which DHCP message confirms IP assignment?

DHCP ACK (Acknowledge).

---

## Which DHCP message contains the offered IP Address?

DHCP Offer.

---

# Scenario-Based Questions

## Scenario 1

A laptop connects to Wi-Fi and immediately receives an IP Address.

Which protocol is responsible?

Answer:

DHCP.

---

## Scenario 2

A client cannot obtain an IP Address.

Possible reasons?

- DHCP Server is down
- DHCP Scope exhausted
- Network cable disconnected
- DHCP Relay failure
- Firewall blocking DHCP traffic

---

## Scenario 3

Two devices have the same IP Address.

How can DHCP help?

DHCP automatically manages IP allocation and helps avoid conflicts.

---

## Scenario 4

A company has offices in multiple cities.

How can one DHCP Server serve all offices?

Using DHCP Relay Agents.

---

# Google Follow-Up Questions

- What is DHCP?
- Explain DORA.
- What is DHCP Lease?
- What is Lease Renewal?
- What is Rebinding?
- What is APIPA?
- What is DHCP Relay?
- Which UDP ports does DHCP use?
- Why does DHCP use Broadcast initially?
- Why is DHCP preferred over static addressing?

---

# Interview Tips

Remember:

```
New Device

↓

DHCP Discover

↓

Offer

↓

Request

↓

ACK

↓

IP Assigned
```

---

# Quick Revision

✅ DHCP = Automatic IP Assignment

✅ Uses UDP

✅ Server → Port 67

✅ Client → Port 68

✅ DORA Process

✅ Lease Time

✅ DHCP Relay

✅ APIPA = 169.254.x.x