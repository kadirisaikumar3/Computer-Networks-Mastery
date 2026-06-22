# IP Classes

## Overview

IPv4 addresses are divided into **five classes** based on the first octet.

Each class supports different network sizes.

---

# Class A

### Range

```
1.0.0.0

↓

126.255.255.255
```

Default Subnet Mask

```
255.0.0.0
```

Used for:

Large Organizations

---

# Class B

### Range

```
128.0.0.0

↓

191.255.255.255
```

Default Subnet Mask

```
255.255.0.0
```

Used for:

Medium Networks

---

# Class C

### Range

```
192.0.0.0

↓

223.255.255.255
```

Default Subnet Mask

```
255.255.255.0
```

Used for:

Small Networks

---

# Class D

### Range

```
224.0.0.0

↓

239.255.255.255
```

Purpose

Multicasting

---

# Class E

### Range

```
240.0.0.0

↓

255.255.255.255
```

Purpose

Research and Experimental Use

---

# Summary

| Class | First Octet | Default Mask | Purpose |
|--------|-------------|--------------|----------|
| A | 1–126 | 255.0.0.0 | Large Networks |
| B | 128–191 | 255.255.0.0 | Medium Networks |
| C | 192–223 | 255.255.255.0 | Small Networks |
| D | 224–239 | N/A | Multicast |
| E | 240–255 | N/A | Experimental |

---

# Google Interview Questions

## Which class is used for multicasting?

Class D.

---

## Which class is used by most home networks?

Class C.

---

## Which class supports the largest number of hosts?

Class A.

---

# Interview Tip

Remember

```
A → Large

B → Medium

C → Small

D → Multicast

E → Experimental
```

---

# Quick Revision

✅ Class A

✅ Class B

✅ Class C

✅ Class D

✅ Class E