# Frequently Asked Questions (FAQs)

## 1. What does ARP stand for?

ARP stands for **Address Resolution Protocol**.

It is used to map an IPv4 Address to its corresponding MAC Address.

---

## 2. Why is ARP required?

Applications communicate using IP Addresses.

However, Ethernet communication requires MAC Addresses.

ARP helps find the destination MAC Address.

---

## 3. Does ARP work in IPv6?

No.

IPv6 uses **Neighbor Discovery Protocol (NDP)** instead of ARP.

---

## 4. Does ARP work across the Internet?

No.

ARP works only inside a **Local Area Network (LAN)**.

Routers do not forward ARP Requests.

---

## 5. Why is an ARP Request broadcast?

Because the sender knows only the destination IP Address.

It does not know the destination MAC Address.

Therefore, the request is broadcast to all devices.

---

## 6. Why is an ARP Reply unicast?

Only the requesting device needs the MAC Address.

Sending it to everyone would waste network bandwidth.

---

## 7. What is ARP Cache?

ARP Cache is a table that stores IP-to-MAC mappings.

It reduces repeated ARP Requests.

---

## 8. Can ARP Cache entries expire?

Yes.

Dynamic ARP entries expire after a timeout.

If required again, a new ARP Request is sent.

---

## 9. What is Gratuitous ARP?

Gratuitous ARP is used to:

- Detect duplicate IP Addresses
- Update ARP Cache
- Support High Availability

---

## 10. What is Proxy ARP?

Proxy ARP allows a router to answer an ARP Request on behalf of another device.

The router replies with its own MAC Address.

---

## 11. Can two devices have the same MAC Address?

Normally, no.

Each network interface is expected to have a unique MAC Address.

---

## 12. What happens if ARP Cache does not contain the required entry?

The sender broadcasts an ARP Request.

The destination replies with its MAC Address.

The sender stores the mapping in the ARP Cache.

---

## 13. How do you view the ARP Cache?

### Windows

```cmd
arp -a
```

### Linux

```bash
ip neigh
```

or

```bash
arp -n
```

---

## 14. Is ARP secure?

No.

ARP has no built-in authentication.

It is vulnerable to attacks such as ARP Spoofing.

---

## 15. How can ARP Spoofing be prevented?

- Dynamic ARP Inspection (DAI)
- Static ARP Entries
- Port Security
- VLAN Segmentation
- Network Monitoring

---

# Quick Revision

✅ ARP = IP → MAC

✅ IPv4 Only

✅ LAN Only

✅ Request = Broadcast

✅ Reply = Unicast

✅ Uses ARP Cache

✅ IPv6 uses NDP