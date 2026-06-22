# Google Interview Corner

This section contains frequently asked NAT interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is NAT?

Network Address Translation is the process of translating private IP addresses into public IP addresses.

---

## Why is NAT needed?

To conserve IPv4 addresses and enable private networks to access the Internet.

---

## Which device performs NAT?

Router or Firewall.

---

## What is a Private IP Address?

An IP address used inside a private network that is not routable on the Internet.

---

## What is a Public IP Address?

A globally unique IP address that is reachable over the Internet.

---

# Intermediate Questions

## Explain how NAT works.

1. Device sends packet.
2. Router replaces the private IP with a public IP.
3. Packet reaches the Internet.
4. Response returns to the router.
5. Router translates the destination back to the original private IP.

---

## What are the types of NAT?

- Static NAT
- Dynamic NAT
- PAT

---

## Difference between Static NAT and Dynamic NAT.

| Static NAT | Dynamic NAT |
|------------|-------------|
| One-to-One | Many-to-Many |
| Permanent | Temporary |
| Fixed Public IP | Public IP Pool |

---

## What is PAT?

PAT allows multiple private devices to share one public IP using different port numbers.

---

# Advanced Questions

## Why is PAT called NAT Overload?

Because many private IP addresses share a single public IP.

---

## What information is stored in a NAT Translation Table?

- Private IP
- Public IP
- Port Numbers (for PAT)

---

## What is the biggest advantage of NAT?

Conserves IPv4 addresses.

---

## What is the biggest disadvantage of NAT?

Breaks end-to-end connectivity.

---

# Scenario-Based Questions

## Scenario 1

A home has five devices connected to Wi-Fi.

How many public IP addresses are typically required?

One (using PAT).

---

## Scenario 2

A company wants its web server to always have the same public IP.

Which NAT type should be used?

Static NAT.

---

## Scenario 3

A company owns a pool of public IP addresses and assigns them dynamically.

Which NAT type is used?

Dynamic NAT.

---

# Google Rapid-Fire Questions

- What is NAT?
- Why is NAT needed?
- Private IP or Public IP?
- Static NAT?
- Dynamic NAT?
- PAT?
- NAT Overload?
- Which device performs NAT?
- What is the NAT Table?
- Biggest advantage of NAT?

---

# Interview Tip

Remember

```
Private IP

↓

NAT

↓

Public IP

↓

Internet
```

---

# Quick Revision

✅ NAT

✅ Static NAT

✅ Dynamic NAT

✅ PAT

✅ Private IP

✅ Public IP

✅ NAT Table