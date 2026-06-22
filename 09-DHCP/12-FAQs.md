# Frequently Asked Questions (FAQs)

## 1. What does DHCP stand for?

DHCP stands for **Dynamic Host Configuration Protocol**.

It automatically assigns network configuration to devices.

---

## 2. Why is DHCP needed?

DHCP eliminates manual network configuration by automatically assigning:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server

---

## 3. What information does DHCP assign?

DHCP typically assigns:

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server
- Lease Time

---

## 4. What is the DORA Process?

DORA is the four-step communication between a DHCP Client and DHCP Server:

- Discover
- Offer
- Request
- Acknowledge

---

## 5. What is a DHCP Lease?

A DHCP Lease is the temporary assignment of an IP Address to a client for a specified period.

---

## 6. What happens when a DHCP Lease expires?

The client first attempts to renew the lease.

If renewal fails, it requests a new IP Address through the DHCP process.

---

## 7. What is a DHCP Relay Agent?

A DHCP Relay Agent forwards DHCP messages between clients and a DHCP Server located on another subnet.

---

## 8. Why is a DHCP Relay Agent needed?

Because routers do not forward DHCP Broadcast messages between networks.

---

## 9. Which protocol does DHCP use?

DHCP uses **UDP**.

---

## 10. Which UDP ports are used by DHCP?

- DHCP Server → UDP Port 67
- DHCP Client → UDP Port 68

---

## 11. What is APIPA?

APIPA (Automatic Private IP Addressing) assigns an IP Address in the range:

```
169.254.0.0/16
```

when no DHCP Server is available.

---

## 12. Can DHCP prevent IP Address conflicts?

Yes.

DHCP manages IP Address allocation using leases, helping prevent duplicate IP Addresses.

---

## 13. Can one DHCP Server serve multiple networks?

Yes.

Using DHCP Relay Agents, one DHCP Server can provide IP Addresses to multiple subnets.

---

## 14. Can a device have a static IP instead of DHCP?

Yes.

Devices such as servers, routers, and printers often use static IP Addresses.

---

## 15. Is DHCP used only in home networks?

No.

DHCP is widely used in:

- Home Networks
- Offices
- Schools
- Colleges
- Hotels
- Airports
- Enterprise Networks
- Data Centers

---

# Quick Revision

✅ DHCP = Dynamic Host Configuration Protocol

✅ Automatically assigns IP Address

✅ Uses DORA Process

✅ Uses UDP Ports 67 & 68

✅ Lease = Temporary Assignment

✅ Relay Agent = Multiple Subnets

✅ APIPA = 169.254.0.0/16