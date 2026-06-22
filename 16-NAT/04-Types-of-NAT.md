# Types of NAT

## Overview

NAT can be implemented in different ways depending on the network requirement.

The three main types are:

- Static NAT
- Dynamic NAT
- PAT (Port Address Translation)

---

# 1. Static NAT

One Private IP

↓

One Public IP

Example:

```
192.168.1.10

↓

49.205.100.10
```

Characteristics:

- One-to-One Mapping
- Fixed Mapping
- Permanent

Used for:

- Web Servers
- Mail Servers
- FTP Servers

---

# 2. Dynamic NAT

Private IPs are mapped to available public IPs from a pool.

Example:

```
192.168.1.10

↓

49.205.100.11

----------------

192.168.1.20

↓

49.205.100.12
```

Characteristics:

- Many-to-Many
- Uses Public IP Pool
- Temporary Mapping

---

# 3. PAT (Port Address Translation)

Many private IPs share one public IP using different port numbers.

Example:

```
192.168.1.10

↓

49.205.100.50:5001

----------------

192.168.1.20

↓

49.205.100.50:5002

----------------

192.168.1.30

↓

49.205.100.50:5003
```

Characteristics:

- Many-to-One
- Uses Port Numbers
- Most Common NAT

---

# Comparison

| Type | Mapping | Public IPs |
|------|---------|------------|
| Static NAT | One-to-One | One per Device |
| Dynamic NAT | Many-to-Many | Pool |
| PAT | Many-to-One | One |

---

# Google Interview Questions

## Name the three types of NAT.

- Static NAT
- Dynamic NAT
- PAT

---

## Which NAT is most commonly used?

PAT.

---

# Interview Tip

Remember

```
Static

↓

1 : 1

------------

Dynamic

↓

Many : Many

------------

PAT

↓

Many : 1
```

---

# Quick Revision

✅ Static NAT

✅ Dynamic NAT

✅ PAT

✅ One-to-One

✅ Many-to-One