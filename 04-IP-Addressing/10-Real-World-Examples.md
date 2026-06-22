# Real-World Examples

## Example 1 – Home Wi-Fi Network

A home router assigns private IP addresses to all connected devices.

```
Internet
    │
Public IP
    │
Router (NAT)
 ┌──┼──────────┐
 │  │          │
PC Phone     Laptop
192.168.1.2
192.168.1.3
192.168.1.4
```

Private IPs communicate with the Internet through NAT.

---

## Example 2 – Office Network

```
Internet

↓

Firewall

↓

Router

↓

Switch

↓

Employees
```

Example Private Network

```
10.10.10.0/24
```

Every employee receives a unique IP address.

---

## Example 3 – University Campus

Each department has a separate subnet.

```
Computer Science

192.168.10.0/24

------------

Electronics

192.168.20.0/24

------------

Mechanical

192.168.30.0/24
```

Subnetting improves network performance.

---

## Example 4 – Google Server Communication

```
User

↓

DNS

↓

Google IP

↓

Router

↓

Internet

↓

Google Server
```

Protocols Used

- DNS
- IP
- TCP
- HTTPS

---

## Example 5 – Cloud Infrastructure

```
Client

↓

Public IP

↓

Cloud Load Balancer

↓

Private IP

↓

Application Server
```

Public IP receives requests.

Private IP is used inside the cloud network.

---

# Google Interview Questions

## Why are private IP addresses used?

To conserve public IPv4 addresses and improve security.

---

## Why is subnetting important?

To improve performance and reduce broadcast traffic.

---

## Quick Revision

✅ Home Network

✅ Office Network

✅ Subnetting

✅ Public IP

✅ Private IP