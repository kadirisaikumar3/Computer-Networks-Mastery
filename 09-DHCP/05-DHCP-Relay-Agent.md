# DHCP Relay Agent

## What is a DHCP Relay Agent?

A **DHCP Relay Agent** is a network device (usually a router or Layer 3 switch) that forwards DHCP messages between DHCP Clients and a DHCP Server located on a different network (subnet).

Without a DHCP Relay Agent, DHCP Broadcast messages cannot cross routers.

---

# Why is DHCP Relay Agent Needed?

DHCP Discover is a **Broadcast** message.

Routers do **not** forward broadcast packets.

Example:

```
Subnet A

↓

DHCP Client

↓

Router

↓

Subnet B

↓

DHCP Server
```

The client's broadcast cannot reach the DHCP Server.

A DHCP Relay Agent solves this problem.

---

# How DHCP Relay Agent Works

Suppose:

```
Client

192.168.1.x

↓

Router (Relay Agent)

↓

DHCP Server

192.168.2.x
```

The client broadcasts:

```
DHCP Discover
```

The router receives it.

Instead of discarding the broadcast, the router forwards it as a **Unicast** message to the DHCP Server.

---

# Step-by-Step Process

### Step 1

A new device joins the network.

```
Client

↓

Needs IP Address
```

---

### Step 2

The client broadcasts:

```
DHCP Discover
```

---

### Step 3

The router receives the broadcast.

It acts as the DHCP Relay Agent.

---

### Step 4

The Relay Agent forwards the request to the DHCP Server.

```
Broadcast

↓

Relay Agent

↓

Unicast

↓

DHCP Server
```

---

### Step 5

The DHCP Server sends the DHCP Offer back to the Relay Agent.

---

### Step 6

The Relay Agent forwards the Offer to the client.

---

### Step 7

The remaining DORA messages continue through the Relay Agent.

```
Request

↓

Relay

↓

Server

↓

ACK

↓

Relay

↓

Client
```

---

# Complete Flow

```
Client

↓

Broadcast Discover

↓

Relay Agent

↓

Unicast Discover

↓

DHCP Server

↓

Offer

↓

Relay

↓

Client

↓

Request

↓

Relay

↓

Server

↓

ACK

↓

Relay

↓

Client
```

---

# Why is DHCP Relay Useful?

- Supports multiple subnets
- Reduces the need for multiple DHCP Servers
- Centralized IP Address Management
- Easier administration
- Better scalability

---

# Real-World Example

A company has:

```
Floor 1

↓

Subnet A

↓

100 Computers

--------------------

Floor 2

↓

Subnet B

↓

100 Computers

--------------------

Central DHCP Server

↓

Data Center
```

Instead of placing a DHCP Server on every floor, one central DHCP Server serves all subnets using DHCP Relay Agents.

---

# DHCP Relay vs DHCP Server

| DHCP Relay Agent | DHCP Server |
|------------------|-------------|
| Forwards DHCP Messages | Assigns IP Addresses |
| Usually a Router | Dedicated DHCP Service |
| Works between Subnets | Manages IP Address Pool |

---

# Google Interview Questions

## What is a DHCP Relay Agent?

A DHCP Relay Agent forwards DHCP messages between clients and a DHCP Server located on another subnet.

---

## Why is DHCP Relay Agent required?

Because routers do not forward DHCP Broadcast messages.

---

## Which device commonly acts as a DHCP Relay Agent?

A Router or Layer 3 Switch.

---

## Does a DHCP Relay Agent assign IP Addresses?

No.

It only forwards DHCP messages.

The DHCP Server assigns the IP Address.

---

# Interview Tip

Remember:

```
Client

↓

Broadcast

↓

Relay Agent

↓

Unicast

↓

DHCP Server

↓

Offer

↓

Relay

↓

Client
```

---

# Quick Revision

✅ DHCP Discover is Broadcast

✅ Routers do not forward Broadcasts

✅ Relay Agent forwards DHCP messages

✅ DHCP Server assigns IP Address

✅ Relay Agent enables DHCP across subnets