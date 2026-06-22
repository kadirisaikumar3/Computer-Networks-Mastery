# Common Mistakes

Understanding Routing is essential for networking and SDE interviews. Below are common mistakes made by beginners.

---

# Mistake 1

## Thinking Routing and Forwarding are the Same

❌ Wrong

Routing and forwarding are identical.

✅ Correct

Routing decides the best path.

Forwarding sends the packet to the next hop.

---

# Mistake 2

## Thinking Switches Perform Routing

❌ Wrong

Switches route packets.

✅ Correct

Routers perform Layer 3 routing.

Switches mainly work at Layer 2.

---

# Mistake 3

## Forgetting the Routing Table

❌ Wrong

Router forwards packets without checking anything.

✅ Correct

Router always checks its Routing Table before forwarding.

---

# Mistake 4

## Confusing Static and Dynamic Routing

❌ Wrong

Both work the same.

✅ Correct

Static Routing:

- Manual configuration

Dynamic Routing:

- Automatic route learning

---

# Mistake 5

## Confusing RIP, OSPF and BGP

❌ Wrong

All routing protocols are the same.

✅ Correct

RIP:

- Distance Vector
- Hop Count

OSPF:

- Link-State
- Cost

BGP:

- Path Vector
- Internet Routing

---

# Mistake 6

## Forgetting Longest Prefix Match

❌ Wrong

Router selects the first matching route.

✅ Correct

Router selects the most specific matching route.

---

# Mistake 7

## Thinking Default Gateway is Always Used

❌ Wrong

Every packet goes to the default gateway.

✅ Correct

Default Gateway is used only when the destination is outside the local network.

---

# Mistake 8

## Thinking BGP is Used Inside Small Networks

❌ Wrong

Use BGP everywhere.

✅ Correct

BGP is primarily used between Autonomous Systems on the Internet.

---

# Interview Tips

Remember

```
Routing

↓

Routing Table

↓

Longest Prefix

↓

Best Path

↓

Forward
```

---

# Quick Revision

✅ Routing Table

✅ Router

✅ Static Routing

✅ Dynamic Routing

✅ RIP

✅ OSPF

✅ BGP

✅ Longest Prefix Match