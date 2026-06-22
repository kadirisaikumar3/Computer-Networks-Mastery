# Dynamic NAT

## What is Dynamic NAT?

Dynamic NAT is a type of NAT where private IP addresses are mapped to **available public IP addresses from a pool**.

The mapping changes based on availability.

---

# How Dynamic NAT Works

Private Devices

```
192.168.1.10

192.168.1.20

192.168.1.30
```

↓

Router

↓

Public IP Pool

```
49.205.100.10

49.205.100.11

49.205.100.12
```

The router assigns any available public IP.

---

# Characteristics

- Many-to-Many Mapping
- Uses Public IP Pool
- Temporary Assignment
- Automatic Allocation

---

# Advantages

- Conserves public IP addresses
- Easier to manage than Static NAT
- Automatic mapping

---

# Disadvantages

- Public IP pool can become exhausted
- No permanent mapping
- Not suitable for public servers

---

# Dynamic NAT Table

| Private IP | Assigned Public IP |
|------------|--------------------|
| 192.168.1.10 | 49.205.100.10 |
| 192.168.1.20 | 49.205.100.11 |
| 192.168.1.30 | 49.205.100.12 |

---

# Real-World Example

A company has:

- 100 employees
- 20 public IP addresses

Only users currently accessing the Internet receive a public IP from the pool.

---

# Google Interview Questions

## What is Dynamic NAT?

Automatic mapping of private IP addresses to available public IP addresses.

---

## What happens if the public IP pool is exhausted?

New devices cannot access the Internet until a public IP becomes available.

---

# Interview Tip

Remember

```
Private IP

↓

Public IP Pool

↓

Temporary Mapping
```

---

# Quick Revision

✅ Dynamic NAT

✅ Public IP Pool

✅ Temporary Mapping

✅ Automatic Allocation

✅ Many-to-Many