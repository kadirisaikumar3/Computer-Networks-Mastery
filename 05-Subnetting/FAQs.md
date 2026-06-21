# Frequently Asked Questions (FAQs)

## 1. What is Subnetting?

Subnetting is the process of dividing a large network into smaller logical subnetworks.

---

## 2. Why is Subnetting needed?

To reduce broadcast traffic, improve security, and efficiently utilize IP addresses.

---

## 3. What is a Subnet Mask?

A subnet mask separates the Network ID and Host ID.

---

## 4. What is CIDR?

CIDR is a compact notation used to represent an IP address and its subnet mask.

Example:

```
192.168.1.0/24
```

---

## 5. What is the difference between a Network Address and a Broadcast Address?

- Network Address → First IP in the subnet.
- Broadcast Address → Last IP in the subnet.

---

## 6. Can the Network Address be assigned to a device?

No.

---

## 7. Can the Broadcast Address be assigned to a device?

No.

---

## 8. What is the formula for calculating usable hosts?

```
2^Host Bits - 2
```

---

## 9. Why is CIDR preferred?

CIDR reduces IP address wastage and allows flexible subnet allocation.

---

## 10. Is subnetting important for Software Engineers?

Yes. It is useful for backend development, cloud computing, DevOps, networking, and system design.