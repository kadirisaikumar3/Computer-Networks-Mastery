# Longest Prefix Match

## What is Longest Prefix Match?

Longest Prefix Match (LPM) is the routing rule used by routers to choose the **most specific matching route** for a destination IP address.

Instead of choosing the first matching route, the router selects the route with the **longest network prefix**.

---

# Why Do We Need It?

A routing table may contain multiple matching routes.

Example:

```
10.0.0.0/8

10.1.0.0/16

10.1.1.0/24
```

Destination:

```
10.1.1.50
```

All three routes match.

The router chooses:

```
10.1.1.0/24
```

because it has the **longest prefix**.

---

# Example Routing Table

| Destination | Next Hop |
|-------------|----------|
| 10.0.0.0/8 | Router A |
| 10.1.0.0/16 | Router B |
| 10.1.1.0/24 | Router C |

Destination:

```
10.1.1.25
```

Selected Route:

```
10.1.1.0/24
```

---

# How It Works

```
Packet Arrives

↓

Check Routing Table

↓

Find Matching Routes

↓

Choose Longest Prefix

↓

Forward Packet
```

---

# Real-Life Analogy

Imagine addresses:

```
India

↓

Karnataka

↓

Bengaluru

↓

Whitefield
```

The most specific address is chosen.

Routing works the same way.

---

# Why is LPM Important?

- Better routing accuracy
- Efficient forwarding
- Prevents incorrect routing
- Used by all modern routers

---

# Google Interview Questions

## What is Longest Prefix Match?

It is the process of selecting the most specific matching route in the routing table.

---

## Why is it important?

It ensures packets follow the best and most specific route.

---

# Interview Tip

Remember

```
Multiple Matches

↓

Longest Prefix

↓

Best Route
```

---

# Quick Revision

✅ Longest Prefix Match

✅ Most Specific Route

✅ Routing Table

✅ Packet Forwarding