# IP Address Classes

IPv4 addresses are divided into different classes based on the size of the network and the number of hosts they support.

The five classes are:

- Class A
- Class B
- Class C
- Class D
- Class E

Each class has a specific IP address range and purpose.

---

# Why Do We Have IP Classes?

Different organizations require different network sizes.

For example:

- A home network may need only a few devices.
- A university may need thousands of devices.
- A global company may need millions of devices.

IP classes help allocate address ranges efficiently.

---

# Class A

## Range

```
1.0.0.0 – 126.255.255.255
```

## Default Subnet Mask

```
255.0.0.0
```

## First Octet

```
1 – 126
```

## Number of Networks

```
126
```

## Hosts per Network

```
16,777,214
```

## Used For

Very large organizations and Internet Service Providers (ISPs).

---

# Class B

## Range

```
128.0.0.0 – 191.255.255.255
```

## Default Subnet Mask

```
255.255.0.0
```

## First Octet

```
128 – 191
```

## Number of Networks

```
16,384
```

## Hosts per Network

```
65,534
```

## Used For

Medium to large organizations.

---

# Class C

## Range

```
192.0.0.0 – 223.255.255.255
```

## Default Subnet Mask

```
255.255.255.0
```

## First Octet

```
192 – 223
```

## Number of Networks

```
2,097,152
```

## Hosts per Network

```
254
```

## Used For

Small businesses, schools, and home networks.

---

# Class D

## Range

```
224.0.0.0 – 239.255.255.255
```

## Purpose

Multicasting

Example:

Video conferencing and live streaming.

---

# Class E

## Range

```
240.0.0.0 – 255.255.255.255
```

## Purpose

Reserved for research and experimental use.

---

# Comparison Table

| Class | Range | Default Mask | Hosts | Purpose |
|-------|--------|--------------|-------|---------|
| A | 1 – 126 | 255.0.0.0 | 16,777,214 | Very Large Networks |
| B | 128 – 191 | 255.255.0.0 | 65,534 | Medium Networks |
| C | 192 – 223 | 255.255.255.0 | 254 | Small Networks |
| D | 224 – 239 | N/A | N/A | Multicast |
| E | 240 – 255 | N/A | N/A | Research |

---

# Easy Memory Trick

```
A → 1 – 126

B → 128 – 191

C → 192 – 223

D → 224 – 239

E → 240 – 255
```

Remember:

**ABC = Devices**

**D = Distribution (Multicast)**

**E = Experiment**

---

# Real-World Examples

### Class A

Large cloud providers and Internet Service Providers.

---

### Class B

Large universities and multinational companies.

---

### Class C

Homes, schools, offices, and small businesses.

---

### Class D

Online live classes and video streaming.

---

### Class E

Networking research.

---

# Google Interview Questions

### What are IP Classes?

IP Classes divide IPv4 addresses into different categories based on network size.

---

### Which class is commonly used in home networks?

Class C.

---

### Which class is used for Multicasting?

Class D.

---

### Which class is reserved for research?

Class E.

---

### Which class supports the largest number of hosts?

Class A.

---

# Important Note

Modern networks generally use **CIDR (Classless Inter-Domain Routing)** instead of traditional classful addressing.

However, understanding IP Classes is still important for interviews.

---

# Quick Revision

✅ Class A → Large Networks

✅ Class B → Medium Networks

✅ Class C → Small Networks

✅ Class D → Multicast

✅ Class E → Research