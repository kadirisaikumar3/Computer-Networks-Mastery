# Mind Map

## Network Address Translation (NAT)

```
                     NAT
                      │
      ┌───────────────┼───────────────┐
      │               │               │
      ▼               ▼               ▼
  Private IP      Public IP       Router
      │               │               │
      ▼               ▼               ▼
 Translation     Internet      NAT Table
                      │
                      ▼
                 Types of NAT
                      │
      ┌───────────────┼───────────────┐
      │               │               │
      ▼               ▼               ▼
 Static NAT     Dynamic NAT         PAT
   1 : 1          Many : Many      Many : 1
```

---

# NAT Flow

```
Private Device

↓

Router (NAT)

↓

Public Internet

↓

Server

↓

Router

↓

Private Device
```

---

# NAT Types

```
Static NAT

↓

One-to-One

------------

Dynamic NAT

↓

Many-to-Many

------------

PAT

↓

Many-to-One
```

---

# One-Page Revision

✅ NAT

✅ Private IP

✅ Public IP

✅ Static NAT

✅ Dynamic NAT

✅ PAT

✅ NAT Table

✅ NAT Overload