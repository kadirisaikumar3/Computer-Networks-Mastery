# IP Addressing Interview Questions

This section contains frequently asked interview questions related to IP Addressing.

These questions are commonly asked in interviews at Google, Amazon, Microsoft, Meta, Oracle, Adobe, Uber, and other product-based companies.

---

# Basic Questions

### 1. What is an IP Address?

**Answer:**
An IP Address (Internet Protocol Address) is a unique numerical identifier assigned to a device on a network. It enables communication between devices.

---

### 2. Why do we need an IP Address?

**Answer:**
IP Addresses help identify the source and destination devices so that data reaches the correct location.

---

### 3. What are the two versions of IP?

**Answer:**

- IPv4
- IPv6

---

### 4. What is IPv4?

**Answer:**
IPv4 is the fourth version of the Internet Protocol. It uses **32 bits** and supports approximately **4.3 billion** unique addresses.

---

### 5. What is IPv6?

**Answer:**
IPv6 is the latest version of the Internet Protocol. It uses **128 bits**, providing a significantly larger address space.

---

### 6. Why was IPv6 introduced?

**Answer:**
IPv6 was introduced because IPv4 has a limited address space and cannot support the increasing number of Internet-connected devices.

---

### 7. What is a Public IP Address?

**Answer:**
A Public IP Address is globally unique, assigned by an ISP, and accessible over the Internet.

---

### 8. What is a Private IP Address?

**Answer:**
A Private IP Address is used within a local network and cannot be accessed directly from the Internet.

---

### 9. What is the difference between Public and Private IP Addresses?

| Public IP | Private IP |
|-----------|------------|
| Internet Accessible | Local Network Only |
| Assigned by ISP | Assigned by Router/DHCP |
| Globally Unique | Local Scope |

---

### 10. What is the difference between IPv4 and IPv6?

| IPv4 | IPv6 |
|------|------|
| 32 bits | 128 bits |
| Decimal | Hexadecimal |
| Dot notation | Colon notation |

---

### 11. What is a Static IP Address?

**Answer:**
A Static IP Address is manually assigned and remains unchanged until modified.

---

### 12. What is a Dynamic IP Address?

**Answer:**
A Dynamic IP Address is automatically assigned by a DHCP server and may change over time.

---

### 13. What is NAT?

**Answer:**
NAT (Network Address Translation) allows multiple devices with Private IP Addresses to share a single Public IP Address.

---

### 14. Can two devices have the same IP Address?

**Answer:**
On the same network, no. Doing so causes an **IP Address Conflict**.

---

### 15. Can two different home networks use the same Private IP Address?

**Answer:**
Yes. Private IP ranges are reusable in different local networks.

---

### 16. Who assigns a Public IP Address?

**Answer:**
The Internet Service Provider (ISP).

---

### 17. Who assigns a Private IP Address?

**Answer:**
Typically the Router or DHCP Server.

---

### 18. Why is NAT important?

**Answer:**
NAT conserves Public IP Addresses and improves security.

---

### 19. Which IP version uses hexadecimal numbers?

**Answer:**
IPv6.

---

### 20. Which IP version uses dotted decimal notation?

**Answer:**
IPv4.

---

# Google Interview Focus

Prepare these topics thoroughly:

- IPv4 vs IPv6
- Public vs Private IP
- Static vs Dynamic IP
- NAT
- IP Address Structure
- Private IP Ranges
- Binary Representation
- Home Wi-Fi Communication

---

# Quick Checklist

- [ ] What is an IP Address?
- [ ] IPv4
- [ ] IPv6
- [ ] Public IP
- [ ] Private IP
- [ ] Static IP
- [ ] Dynamic IP
- [ ] NAT
- [ ] Private IP Ranges
- [ ] Real-World Example