# MAC Address Table

## What is a MAC Address Table?

A **MAC Address Table** is a table maintained by a Switch that stores the mapping between MAC Addresses and Switch Ports.

It helps the switch forward frames efficiently.

---

# Why is it Needed?

Without a MAC Address Table:

- Switch would send every frame to all ports.
- Network traffic would increase.
- Performance would decrease.

---

# Information Stored

A MAC Address Table contains:

- MAC Address
- Port Number

Example:

| MAC Address | Port |
|-------------|------|
| AA:BB:CC:11:22:33 | Port 1 |
| DD:EE:FF:44:55:66 | Port 2 |
| 11:22:33:44:55:66 | Port 3 |

---

# How a Switch Learns MAC Addresses

1. A frame arrives.
2. Switch reads the Source MAC Address.
3. Switch stores the MAC Address and Port.
4. Future frames are forwarded directly.

---

# Frame Forwarding

Known MAC Address

↓

Forward only to the correct port.

Unknown MAC Address

↓

Flood to all ports except the incoming port.

---

# MAC Learning Example

```
Laptop A

↓

Switch

↓

Laptop B
```

Switch learns:

```
Laptop A MAC → Port 1

Laptop B MAC → Port 2
```

Future communication becomes faster.

---

# Advantages

- Faster communication
- Reduced unnecessary traffic
- Efficient forwarding
- Better LAN performance

---

# Google Interview Questions

## What is a MAC Address Table?

A table maintained by a switch that maps MAC Addresses to switch ports.

---

## Which device maintains a MAC Address Table?

Switch.

---

## What happens if the destination MAC is unknown?

The switch floods the frame to all ports except the incoming port.

---

# Interview Tip

Remember

```
Frame

↓

Source MAC

↓

Learn

↓

Store

↓

Forward
```

---

# Quick Revision

✅ MAC Address Table

✅ MAC Learning

✅ Frame Forwarding

✅ Flooding

✅ Switch