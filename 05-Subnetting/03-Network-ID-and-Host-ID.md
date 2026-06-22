# Network ID and Host ID

Every IPv4 address is divided into two parts:

- **Network ID**
- **Host ID**

The **Network ID** identifies the network, while the **Host ID** identifies a specific device within that network.

---

# Why Do We Need Them?

Imagine an apartment building.

```
Apartment Building

↓

Flat Number
```

The apartment building is like the **Network ID**.

The flat number is like the **Host ID**.

To deliver a package correctly, both are required.

Similarly, to send data over a network, both the Network ID and Host ID are required.

---

# Example

IP Address

```
192.168.1.25
```

Subnet Mask

```
255.255.255.0
```

Here,

```
Network ID

192.168.1.0
```

```
Host ID

25
```

---

# Binary Example

IP Address

```
192.168.1.25

↓

11000000.10101000.00000001.00011001
```

Subnet Mask

```
255.255.255.0

↓

11111111.11111111.11111111.00000000
```

The **1s** indicate the Network ID.

The **0s** indicate the Host ID.

---

# Another Example

IP Address

```
10.20.15.100
```

Subnet Mask

```
255.255.0.0
```

Network ID

```
10.20.0.0
```

Host ID

```
15.100
```

---

# How to Find the Network ID

Perform a **bitwise AND** operation between the IP Address and the Subnet Mask.

Example:

```
IP Address

192.168.1.25

AND

255.255.255.0

↓

Network ID

192.168.1.0
```

---

# Host ID

The Host ID represents the remaining bits after the Network ID.

It uniquely identifies a device within the network.

Example:

```
Network

192.168.1.0

Hosts

192.168.1.1

192.168.1.2

192.168.1.3

...

192.168.1.254
```

---

# Why Is Network ID Important?

Routers use the **Network ID** to determine where packets should be forwarded.

Without the Network ID, routing would not be possible.

---

# Why Is Host ID Important?

The Host ID ensures that data reaches the correct device within a network.

Even if two different networks have the same Host ID, the combination of Network ID + Host ID makes the complete IP address unique.

---

# Real-World Example

Suppose a company has two departments.

```
HR Department

Network ID

192.168.10.0

Hosts

192.168.10.1

192.168.10.2

...

-------------------------

Development Department

Network ID

192.168.20.0

Hosts

192.168.20.1

192.168.20.2

...
```

Each department has its own Network ID, while devices within the department have different Host IDs.

---

# Google Interview Questions

### What is a Network ID?

The Network ID identifies the network to which a device belongs.

---

### What is a Host ID?

The Host ID identifies a specific device within a network.

---

### How is the Network ID calculated?

By performing a bitwise AND operation between the IP Address and the Subnet Mask.

---

### Can two devices on the same network have the same Host ID?

No.

Each device must have a unique Host ID within the same network.

---

### Who uses the Network ID?

Routers use the Network ID to forward packets to the correct network.

---

# Interview Tip

Remember:

```
Network ID

↓

Identifies the Network

Host ID

↓

Identifies the Device
```

This simple distinction is asked frequently in interviews.

---

# Quick Revision

✅ Network ID → Identifies the Network

✅ Host ID → Identifies the Device

✅ Network ID = IP Address AND Subnet Mask

✅ Routers use Network IDs

✅ Devices are identified by Host IDs

---

# Visual Summary

```
                IP Address
                     │
      ┌──────────────┴──────────────┐
      │                             │
 Network ID                    Host ID
      │                             │
Identifies Network         Identifies Device
      │                             │
Used by Router          Identifies Computer
```

---

# Example Breakdown

```
IP Address

192.168.1.25

Subnet Mask

255.255.255.0

-----------------------------

Network ID

192.168.1.0

-----------------------------

Host ID

25
```