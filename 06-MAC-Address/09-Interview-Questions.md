# MAC Address Interview Questions

This section contains the most frequently asked MAC Address interview questions for Google, Amazon, Microsoft, Meta, Cisco, Oracle, VMware, and other product-based companies.

---

# Beginner Level

## 1. What is a MAC Address?

**Answer:**

A MAC (Media Access Control) Address is a unique 48-bit physical address assigned to a Network Interface Card (NIC).

---

## 2. What is the full form of MAC?

**Answer:**

Media Access Control.

---

## 3. How many bits are in a MAC Address?

**Answer:**

48 bits (6 Bytes).

---

## 4. Which OSI layer uses the MAC Address?

**Answer:**

Data Link Layer (Layer 2).

---

## 5. Who assigns a MAC Address?

**Answer:**

The manufacturer assigns it using an OUI allocated by IEEE.

---

# Intermediate Level

## 6. What are the two parts of a MAC Address?

**Answer:**

- Organizationally Unique Identifier (OUI)
- Device Identifier

---

## 7. What is the size of the OUI?

**Answer:**

24 bits.

---

## 8. What is the Device Identifier?

**Answer:**

The last 24 bits that uniquely identify a network interface.

---

## 9. What is the Broadcast MAC Address?

**Answer:**

```
FF:FF:FF:FF:FF:FF
```

---

## 10. What is the difference between MAC Address and IP Address?

| MAC Address | IP Address |
|-------------|------------|
| Physical Address | Logical Address |
| Layer 2 | Layer 3 |
| Usually Permanent | Can Change |
| Used in LAN | Used Across Networks |

---

## 11. What is ARP?

**Answer:**

ARP maps an IP Address to its corresponding MAC Address.

---

## 12. Which device forwards frames using MAC Addresses?

**Answer:**

A Network Switch.

---

# Advanced Level

## 13. Can a MAC Address change?

**Answer:**

Normally no, but it can be changed temporarily using software (MAC Spoofing).

---

## 14. What is MAC Spoofing?

**Answer:**

Changing a device's MAC Address using software.

---

## 15. Can two devices have the same MAC Address?

**Answer:**

Normally no, but duplicates are possible because of spoofing or incorrect configuration.

---

## 16. Why do switches maintain MAC Address tables?

**Answer:**

To forward Ethernet frames efficiently to the correct destination port.

---

## 17. Why does ARP use Broadcast?

**Answer:**

Because the sender initially does not know the destination MAC Address.

---

## 18. What happens if the destination MAC Address is incorrect?

**Answer:**

The Ethernet frame will not reach the intended device.

---

# Google Interview Challenge

Explain the complete communication flow between two devices on the same LAN.

Include:

- IP Address
- ARP
- MAC Address
- Ethernet Frame
- Switch

---

# Rapid Fire Questions

- What is MAC?
- Full form of MAC?
- Layer of MAC?
- Size of MAC?
- Size of OUI?
- What is Broadcast MAC?
- What is ARP?
- Which device uses MAC?
- What is MAC Spoofing?
- Difference between MAC and IP?

---

# Interview Tips

✔ Mention Layer 2.

✔ Mention 48 Bits.

✔ Explain ARP.

✔ Explain Switch.

✔ Compare MAC and IP whenever possible.

---

# Interview Confidence Score

Can you answer these without looking?

- [ ] What is MAC Address?
- [ ] What is OUI?
- [ ] What is Broadcast MAC?
- [ ] Difference between MAC and IP?
- [ ] What is ARP?
- [ ] Why do switches use MAC?
- [ ] What is MAC Spoofing?

Score:

0–3 → Needs Revision

4–6 → Good

7+ → Interview Ready ✅