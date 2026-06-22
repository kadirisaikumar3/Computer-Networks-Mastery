# 🚀 MAC Address Quick Revision

This page is designed for quick revision before interviews.

---

# What is a MAC Address?

A MAC (Media Access Control) Address is a unique **48-bit physical address** assigned to a Network Interface Card (NIC).

---

# Key Facts

| Feature | Value |
|----------|-------|
| Full Form | Media Access Control |
| Length | 48 Bits |
| Size | 6 Bytes |
| Format | 12 Hexadecimal Digits |
| OSI Layer | Layer 2 (Data Link Layer) |
| Assigned By | Manufacturer (IEEE OUI) |
| Used In | Local Area Network (LAN) |

---

# MAC Address Structure

```
00:1A:2B:3C:4D:5E

│--------││--------│

OUI      Device ID

24 Bits   24 Bits
```

---

# Types of MAC Address

| Type | Purpose |
|------|----------|
| Unicast | One to One |
| Multicast | One to Many |
| Broadcast | One to All |
| UAA | Manufacturer Assigned |
| LAA | User/Software Assigned |

---

# Broadcast MAC

```
FF:FF:FF:FF:FF:FF
```

Used to send data to every device in a LAN.

---

# MAC vs IP

| MAC | IP |
|------|----|
| Physical Address | Logical Address |
| Layer 2 | Layer 3 |
| Used in LAN | Used Across Networks |
| Usually Permanent | Can Change |

---

# Communication Flow

```
Application

↓

IP Address

↓

ARP

↓

MAC Address

↓

Ethernet Frame

↓

Switch

↓

Destination Device
```

---

# Common Commands

## Windows

```cmd
getmac
```

```cmd
ipconfig /all
```

```cmd
arp -a
```

---

## Linux

```bash
ip addr
```

```bash
ip neigh
```

---

# Google Interview Checklist

- [ ] What is MAC Address?
- [ ] Full Form of MAC?
- [ ] Size of MAC?
- [ ] OUI?
- [ ] Device Identifier?
- [ ] Broadcast MAC?
- [ ] Difference between MAC and IP?
- [ ] ARP?
- [ ] Switch uses MAC?
- [ ] Router uses IP?

---

# Memory Tricks

Remember:

```
MAC

↓

Physical

↓

48 Bits

↓

Layer 2

↓

LAN
```

---

# Interview Confidence Score

Can you answer these without looking?

- [ ] What is MAC?
- [ ] What is OUI?
- [ ] Why is MAC needed?
- [ ] What is Broadcast MAC?
- [ ] What is ARP?
- [ ] Difference between MAC and IP?
- [ ] Which device uses MAC?

Score

0–3 → Needs Revision

4–6 → Good

7+ → Interview Ready ✅

---

# Summary

## What You Learned

✅ MAC Address

✅ Structure

✅ OUI

✅ Types

✅ MAC vs IP

✅ Working

✅ ARP

✅ Hands-On Lab

---

## Next Chapter

➡️ ARP (Address Resolution Protocol)