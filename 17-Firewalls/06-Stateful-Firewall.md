# Stateful Firewall

## What is a Stateful Firewall?

A Stateful Firewall keeps track of active network connections.

Instead of checking packets independently, it determines whether a packet belongs to an established and valid session.

---

# Why is Stateful Inspection Needed?

Packet Filtering Firewalls examine packets individually.

Stateful Firewalls also examine:

- Connection State
- Session Information
- Previous Packets

This provides better security.

---

# How It Works

Step 1

A connection is established.

```
Client

↓

Firewall

↓

Server
```

---

Step 2

The firewall creates a **State Table**.

Example:

| Source IP | Destination IP | State |
|------------|----------------|-------|
|192.168.1.10|142.250.183.14|Established|

---

Step 3

Future packets are checked against the State Table.

If they belong to an existing connection:

```
Allow
```

Otherwise:

```
Block
```

---

# Advantages

- Better security
- Tracks active sessions
- Faster decisions after connection establishment
- Protects against many unauthorized packets

---

# Disadvantages

- Uses more memory than Packet Filtering Firewalls
- Slightly higher processing overhead

---

# Real-World Example

```
Employee Laptop

↓

Stateful Firewall

↓

Company Web Server
```

Only packets belonging to valid sessions are allowed.

---

# Google Interview Questions

## What is a Stateful Firewall?

A firewall that tracks active network connections and allows packets belonging to valid sessions.

---

## What is a State Table?

A table that stores information about active connections.

---

## Which is more secure?

Stateful Firewall is generally more secure than a Packet Filtering Firewall.

---

# Interview Tip

Remember

```
Connection

↓

State Table

↓

Established?

↓

Allow

Otherwise

↓

Block
```

---

# Quick Revision

✅ Stateful Inspection

✅ State Table

✅ Active Connections

✅ Established Sessions

✅ Better Security