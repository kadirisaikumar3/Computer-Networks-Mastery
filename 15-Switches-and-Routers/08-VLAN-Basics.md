# VLAN Basics

## What is a VLAN?

A **VLAN (Virtual Local Area Network)** is a logical grouping of devices within a switch.

Devices in the same VLAN can communicate as if they are on the same physical network.

---

# Why Do We Need VLANs?

Without VLANs:

- All devices belong to one broadcast domain.
- More unnecessary traffic.
- Lower security.

VLANs improve:

- Security
- Performance
- Network management

---

# Example

Without VLAN

```
Switch

├── HR
├── Sales
├── Finance
└── IT
```

Everyone is in the same network.

---

With VLAN

```
Switch

├── VLAN 10 → HR
├── VLAN 20 → Sales
├── VLAN 30 → Finance
└── VLAN 40 → IT
```

Each department has its own logical network.

---

# Advantages

- Better Security
- Reduced Broadcast Traffic
- Easy Management
- Better Performance

---

# VLAN IDs

Valid VLAN IDs:

```
1 – 4094
```

Default VLAN:

```
VLAN 1
```

---

# Inter-VLAN Communication

Different VLANs cannot communicate directly.

A **Router** or **Layer 3 Switch** is required for communication between VLANs.

---

# Real-World Example

Office Network

```
HR → VLAN 10

Sales → VLAN 20

IT → VLAN 30
```

Departments remain isolated from each other.

---

# Google Interview Questions

## What is a VLAN?

A logical network created within a switch.

---

## Why are VLANs used?

To improve security, performance, and network management.

---

## Can different VLANs communicate directly?

No.

A Router or Layer 3 Switch is required.

---

# Interview Tip

Remember

```
VLAN

↓

Logical Network

↓

Security

↓

Broadcast Reduction
```

---

# Quick Revision

✅ VLAN

✅ Logical Network

✅ VLAN ID

✅ Layer 3 Switch

✅ Router