# Routing Issues

## What are Routing Issues?

Routing issues occur when packets cannot reach their destination because routers are unable to determine the correct path.

Incorrect routing configuration can prevent communication between different networks.

---

# Common Causes

- Missing Route
- Incorrect Route
- Router Failure
- Default Gateway Misconfiguration
- Routing Protocol Failure
- Routing Loops

---

# Symptoms

- Cannot access remote networks
- Ping fails beyond the local network
- High latency
- Packet loss
- Timeouts

---

# Step 1

Verify Local Connectivity.

```cmd
ping 127.0.0.1
```

If successful,

↓

Local TCP/IP stack is working.

---

# Step 2

Ping the Default Gateway.

```cmd
ping <gateway-ip>
```

If this fails,

↓

Local network or router issue.

---

# Step 3

Ping a Remote IP.

```cmd
ping 8.8.8.8
```

If this fails,

↓

Routing or ISP issue.

---

# Step 4

Trace the Route.

Windows:

```cmd
tracert google.com
```

Linux:

```bash
traceroute google.com
```

Observe:

- Number of hops
- Delay at each router
- Where packets stop

---

# Step 5

View Routing Table.

Windows:

```cmd
route print
```

Linux:

```bash
ip route
```

Verify:

- Default Route
- Network Routes
- Gateway

---

# Example Routing Table

```
Destination     Gateway

0.0.0.0         192.168.1.1

192.168.1.0     On-link
```

---

# Troubleshooting Flow

```
Local Network

↓

Gateway

↓

Router

↓

Internet

↓

Destination
```

---

# Google Interview Questions

## What command displays the routing table?

Windows:

```cmd
route print
```

Linux:

```bash
ip route
```

---

## What command traces packet paths?

```cmd
tracert
```

or

```bash
traceroute
```

---

## What causes routing loops?

Incorrect routing configuration.

---

# Interview Tip

Remember

```
Gateway

↓

Routing Table

↓

Trace Route

↓

Destination
```

---

# Quick Revision

✅ Gateway

✅ Routing Table

✅ Route Print

✅ Tracert

✅ Routing Loop