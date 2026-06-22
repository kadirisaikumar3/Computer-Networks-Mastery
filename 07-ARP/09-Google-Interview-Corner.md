# Google Interview Corner

This section covers interview questions frequently asked in Software Development Engineer (SDE) interviews related to ARP.

---

# Basic Questions

## What is ARP?

ARP (Address Resolution Protocol) is used to map an IPv4 Address to its corresponding MAC Address within a Local Area Network (LAN).

---

## Why is ARP needed?

Applications know the destination IP Address.

However, Ethernet communication requires the destination MAC Address.

ARP helps discover the MAC Address.

---

## Which OSI Layer does ARP work on?

ARP operates between:

- Layer 2 (Data Link Layer)
- Layer 3 (Network Layer)

---

## Does ARP work on the Internet?

No.

ARP works only within a Local Area Network (LAN).

---

## Does ARP support IPv6?

No.

IPv6 uses the Neighbor Discovery Protocol (NDP) instead of ARP.

---

# Intermediate Questions

## Why is an ARP Request sent as a Broadcast?

The sender does not know the destination MAC Address.

Therefore, the request is sent to all devices on the LAN.

Broadcast MAC Address:

```
FF:FF:FF:FF:FF:FF
```

---

## Why is an ARP Reply sent as a Unicast?

Only the requesting device needs the destination MAC Address.

Sending the reply to every device would waste bandwidth.

---

## What is ARP Cache?

ARP Cache is a table that stores IP Address to MAC Address mappings for faster communication.

---

## Why is ARP Cache important?

- Reduces Broadcast traffic
- Improves communication speed
- Avoids repeated ARP Requests

---

## What happens if an ARP Cache entry expires?

The device sends a new ARP Request to rediscover the MAC Address.

---

# Advanced Questions

## What is Gratuitous ARP?

A device broadcasts its own IP-to-MAC mapping without receiving an ARP Request.

It is used for:

- Duplicate IP Detection
- ARP Cache Updates
- High Availability

---

## What is Proxy ARP?

A router responds to an ARP Request on behalf of another device using its own MAC Address.

---

## What is ARP Spoofing?

ARP Spoofing is an attack where an attacker sends fake ARP Replies to associate their MAC Address with another device's IP Address.

This can lead to:

- Man-in-the-Middle (MITM) attacks
- Data interception
- Traffic manipulation

---

## How can ARP Spoofing be prevented?

- Static ARP Entries
- Dynamic ARP Inspection (DAI)
- Port Security
- Network Monitoring
- VLAN Segmentation

---

# Scenario-Based Questions

## Scenario 1

Computer A knows Computer B's IP Address but not its MAC Address.

What happens?

Answer:

1. Check ARP Cache.
2. If not found, broadcast ARP Request.
3. Computer B sends Unicast ARP Reply.
4. Update ARP Cache.
5. Communication starts.

---

## Scenario 2

Two devices have the same IP Address.

How can this be detected?

Answer:

Using Gratuitous ARP.

---

## Scenario 3

A device cannot communicate even though the IP Address is correct.

Possible reasons?

- Incorrect ARP Cache
- Expired ARP Entry
- ARP Spoofing
- Network Configuration Issues

---

# Google Follow-Up Questions

- What happens after ARP?
- Why doesn't ARP work across routers?
- What is the difference between ARP and DNS?
- What is the Broadcast MAC Address?
- Can ARP work without Ethernet?
- Why is ARP unnecessary in IPv6?
- Explain the complete ARP communication flow.
- How does a switch handle an ARP Broadcast?

---

# Interview Tips

Remember these important points:

```
ARP

↓

IP Address

↓

MAC Address

↓

LAN Only

↓

IPv4 Only
```

---

# Quick Revision

✅ ARP maps IP → MAC

✅ ARP Request → Broadcast

✅ ARP Reply → Unicast

✅ Works only in LAN

✅ IPv4 Only

✅ Stores mappings in ARP Cache

✅ Gratuitous ARP detects duplicate IPs

✅ Proxy ARP allows router assistance

✅ IPv6 uses NDP instead of ARP