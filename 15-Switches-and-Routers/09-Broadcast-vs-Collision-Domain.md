# Broadcast Domain vs Collision Domain

## Broadcast Domain

A **Broadcast Domain** is a group of devices that receive broadcast messages.

Example:

```
ARP Request
```

Every device inside the broadcast domain receives the broadcast.

---

# Collision Domain

A **Collision Domain** is a network segment where data collisions can occur.

Collisions happen when two devices transmit simultaneously.

---

# Switch and Collision Domains

A switch creates **one collision domain per port**.

Example:

```
Switch

Port 1 → PC1

Port 2 → PC2

Port 3 → PC3
```

Each port has its own collision domain.

---

# Router and Broadcast Domains

A router separates broadcast domains.

Each router interface belongs to a different broadcast domain.

---

# Comparison

| Feature | Broadcast Domain | Collision Domain |
|----------|------------------|------------------|
| Created By | Router / VLAN | Switch |
| Traffic Type | Broadcast Frames | Data Collisions |
| Purpose | Broadcast Scope | Collision Isolation |

---

# Example

```
PC1

↓

Switch

↓

PC2

↓

Router

↓

Internet
```

Switch:

- Multiple Collision Domains

Router:

- Separate Broadcast Domains

---

# Real-Life Analogy

Broadcast Domain

↓

Announcement in one classroom.

Everyone hears it.

---

Collision Domain

↓

Two students speaking at the same time.

Messages collide.

---

# Google Interview Questions

## What is a Broadcast Domain?

A group of devices that receive broadcast messages.

---

## What is a Collision Domain?

A network segment where collisions may occur.

---

## Which device separates Broadcast Domains?

Router.

---

## Which device creates separate Collision Domains?

Switch.

---

# Interview Tip

Remember

```
Router

↓

Broadcast Domain

------------

Switch

↓

Collision Domain
```

---

# Quick Revision

✅ Broadcast Domain

✅ Collision Domain

✅ Router

✅ Switch

✅ Broadcast

✅ Collision