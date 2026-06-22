# How Routing Works

## Routing Process

Routing happens whenever a packet must travel between different networks.

---

# Step 1

The sender creates a packet.

```
Source

↓

Packet
```

---

# Step 2

The packet reaches the default gateway (router).

```
Computer

↓

Router
```

---

# Step 3

The router examines the destination IP address.

Example:

```
Destination:

142.250.183.14
```

---

# Step 4

The router checks its Routing Table.

Example:

```
Destination Network

↓

Next Hop

↓

Interface
```

---

# Step 5

The router selects the best route.

Factors:

- Network Prefix
- Metric
- Administrative Distance
- Longest Prefix Match

---

# Step 6

The router forwards the packet to the next router.

```
Router 1

↓

Router 2

↓

Router 3

↓

Destination
```

---

# Complete Flow

```
Sender

↓

Default Gateway

↓

Router

↓

Routing Table

↓

Best Path

↓

Next Router

↓

Destination
```

---

# Example

Open:

```
https://www.google.com
```

Flow:

```
Laptop

↓

Home Router

↓

ISP

↓

Internet Backbone

↓

Google Router

↓

Google Server
```

---

# Google Interview Questions

## How does routing work?

1. Packet arrives.
2. Router checks destination IP.
3. Routing table lookup.
4. Best path selected.
5. Packet forwarded.

---

## What information does the router use?

Destination IP Address.

---

# Interview Tip

Remember

```
Receive

↓

Lookup

↓

Select

↓

Forward
```

---

# Quick Revision

✅ Destination IP

✅ Routing Table

✅ Best Path

✅ Forward Packet

✅ Next Hop