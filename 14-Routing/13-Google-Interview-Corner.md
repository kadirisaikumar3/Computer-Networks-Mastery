# Google Interview Corner

This section contains frequently asked Routing interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is Routing?

Routing is the process of forwarding packets from a source network to a destination network using routers.

---

## Which device performs Routing?

Router.

---

## Which OSI layer performs Routing?

Network Layer (Layer 3).

---

## What is a Routing Table?

A Routing Table is a database that stores routes used by routers to forward packets.

---

## What is a Default Gateway?

The router that forwards packets to networks outside the local network.

---

# Intermediate Questions

## Explain how Routing works.

1. Packet arrives.
2. Router checks destination IP.
3. Router searches the routing table.
4. Best route is selected.
5. Packet is forwarded.

---

## What is Static Routing?

Routes are manually configured by the administrator.

---

## What is Dynamic Routing?

Routes are automatically learned using routing protocols.

---

## Difference between Static and Dynamic Routing?

| Static | Dynamic |
|---------|----------|
| Manual | Automatic |
| Small Networks | Large Networks |
| No Automatic Updates | Automatic Updates |

---

## What are Routing Protocols?

Protocols that allow routers to exchange routing information.

Examples:

- RIP
- OSPF
- BGP

---

# Advanced Questions

## What is RIP?

A Distance Vector Routing Protocol that uses Hop Count.

---

## What is OSPF?

A Link-State Routing Protocol that uses Cost as its metric.

---

## What is BGP?

A Path Vector Routing Protocol used between Autonomous Systems on the Internet.

---

## What is Longest Prefix Match?

The process of selecting the most specific matching route in the routing table.

---

## Why is BGP used on the Internet?

Because it is highly scalable and supports routing between Autonomous Systems.

---

# Scenario-Based Questions

## Scenario 1

A small office has only two routers.

Which routing method is suitable?

Static Routing.

---

## Scenario 2

A multinational company has hundreds of routers.

Which routing method is suitable?

Dynamic Routing.

---

## Scenario 3

A packet matches multiple routes.

Which route is selected?

The route with the Longest Prefix Match.

---

## Scenario 4

Which routing protocol is commonly used inside enterprise networks?

OSPF.

---

## Scenario 5

Which routing protocol connects Internet Service Providers?

BGP.

---

# Google Follow-Up Questions

- What is Routing?
- What is a Router?
- Explain Routing Table.
- Explain Default Gateway.
- Difference between Static and Dynamic Routing.
- Difference between RIP and OSPF.
- Difference between OSPF and BGP.
- Explain Longest Prefix Match.
- Which routing protocol powers the Internet?
- Explain packet forwarding.

---

# Interview Tip

Remember

```
Packet

↓

Router

↓

Routing Table

↓

Best Route

↓

Destination
```

---

# Quick Revision

✅ Router

✅ Routing Table

✅ Static Routing

✅ Dynamic Routing

✅ RIP

✅ OSPF

✅ BGP

✅ Longest Prefix Match