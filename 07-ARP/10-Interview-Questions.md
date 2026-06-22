# ARP Interview Questions

This section contains frequently asked ARP interview questions for Software Development Engineer (SDE) interviews.

---

# Beginner Level

## 1. What is ARP?

ARP (Address Resolution Protocol) is used to map an IPv4 Address to its corresponding MAC Address within a Local Area Network (LAN).

---

## 2. Why is ARP needed?

Applications communicate using IP Addresses, but Ethernet communication requires MAC Addresses.

ARP finds the MAC Address.

---

## 3. What does ARP stand for?

Address Resolution Protocol.

---

## 4. Which protocol converts an IP Address into a MAC Address?

ARP.

---

## 5. Does ARP work in IPv6?

No.

IPv6 uses Neighbor Discovery Protocol (NDP).

---

## 6. Where does ARP work?

Inside a Local Area Network (LAN).

---

## 7. Which OSI layers are associated with ARP?

Between Layer 2 (Data Link) and Layer 3 (Network).

---

## 8. What is the Broadcast MAC Address?

```
FF:FF:FF:FF:FF:FF
```

---

## 9. Is ARP a Layer 2 or Layer 3 protocol?

It operates between Layer 2 and Layer 3.

---

## 10. Does every device use ARP?

Every IPv4-enabled device on a LAN uses ARP.

---

# Intermediate Level

## 11. Why is an ARP Request broadcast?

Because the sender does not know the destination MAC Address.

---

## 12. Why is an ARP Reply unicast?

Because only the requesting device needs the response.

---

## 13. What is ARP Cache?

A table that stores IP-to-MAC mappings.

---

## 14. Why is ARP Cache important?

It reduces repeated ARP Requests and improves communication speed.

---

## 15. What happens when the ARP Cache entry expires?

A new ARP Request is sent.

---

## 16. Which command displays the ARP Cache in Windows?

```cmd
arp -a
```

---

## 17. Which command displays the ARP Cache in Linux?

```bash
ip neigh
```

or

```bash
arp -n
```

---

## 18. How do you delete the ARP Cache in Windows?

```cmd
arp -d *
```

---

## 19. What information is stored in ARP Cache?

- IP Address
- MAC Address

---

## 20. Can ARP work without Ethernet?

ARP is primarily designed for networks using link-layer addressing such as Ethernet.

---

# Advanced Level

## 21. What is Gratuitous ARP?

A device broadcasts its own IP-to-MAC mapping without being asked.

---

## 22. Why is Gratuitous ARP used?

- Duplicate IP Detection
- ARP Cache Update
- High Availability

---

## 23. What is Proxy ARP?

A router replies to an ARP Request on behalf of another device.

---

## 24. What is ARP Spoofing?

An attacker sends fake ARP Replies to redirect network traffic.

---

## 25. How can ARP Spoofing be prevented?

- Dynamic ARP Inspection (DAI)
- Static ARP Entries
- Port Security
- VLAN Segmentation

---

## 26. Why is ARP not needed in IPv6?

IPv6 uses Neighbor Discovery Protocol (NDP).

---

## 27. What happens immediately after receiving an ARP Reply?

The sender updates its ARP Cache and starts communication.

---

## 28. Why is ARP considered important?

Without ARP, devices cannot discover destination MAC Addresses, preventing local Ethernet communication.

---

## 29. Can two devices have the same IP Address?

No.

If they do, IP conflicts occur and Gratuitous ARP can help detect them.

---

## 30. Explain the complete ARP communication process.

1. Know destination IP.
2. Check ARP Cache.
3. If no entry exists, broadcast ARP Request.
4. Destination sends Unicast ARP Reply.
5. Update ARP Cache.
6. Send Ethernet Frame.
7. Communication starts.

---

# Interview Tip

Remember this sequence:

```
Know IP

↓

Check Cache

↓

Broadcast Request

↓

Unicast Reply

↓

Update Cache

↓

Send Data
```

---

# Quick Revision

✅ ARP → IP to MAC

✅ Request → Broadcast

✅ Reply → Unicast

✅ ARP Cache stores mappings

✅ Gratuitous ARP detects duplicate IPs

✅ Proxy ARP uses router assistance

✅ IPv6 uses NDP