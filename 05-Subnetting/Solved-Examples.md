# Solved Subnetting Examples

This section contains step-by-step solved subnetting examples.

These examples are commonly asked in networking interviews.

---

# Example 1

## IP Address

```
192.168.1.25/24
```

### Step 1

Subnet Mask

```
255.255.255.0
```

---

### Step 2

Network Address

```
192.168.1.0
```

---

### Step 3

Broadcast Address

```
192.168.1.255
```

---

### Step 4

Valid Host Range

```
192.168.1.1

↓

192.168.1.254
```

---

### Total Hosts

```
254
```

---

# Example 2

## IP Address

```
192.168.10.70/26
```

Subnet Mask

```
255.255.255.192
```

Subnet Size

```
64
```

Possible Networks

```
192.168.10.0

192.168.10.64

192.168.10.128

192.168.10.192
```

Since

```
70
```

lies between

```
64

↓

127
```

Network Address

```
192.168.10.64
```

Broadcast Address

```
192.168.10.127
```

Host Range

```
192.168.10.65

↓

192.168.10.126
```

Usable Hosts

```
62
```

---

# Example 3

## IP Address

```
172.16.5.140/28
```

Subnet Mask

```
255.255.255.240
```

Subnet Size

```
16
```

Possible Networks

```
...

128

144

160

...
```

140 lies between

```
128

↓

143
```

Network Address

```
172.16.5.128
```

Broadcast Address

```
172.16.5.143
```

Host Range

```
172.16.5.129

↓

172.16.5.142
```

Usable Hosts

```
14
```

---

# Shortcut for Finding Network Address

```
Subnet Size

=

256 − Last Octet of Subnet Mask
```

Example

```
255.255.255.192

↓

256 − 192

↓

64
```

Subnet Size = 64

---

# Shortcut Table

| CIDR | Subnet Mask | Hosts |
|------|-------------|-------|
| /24 | 255.255.255.0 | 254 |
| /25 | 255.255.255.128 | 126 |
| /26 | 255.255.255.192 | 62 |
| /27 | 255.255.255.224 | 30 |
| /28 | 255.255.255.240 | 14 |
| /29 | 255.255.255.248 | 6 |
| /30 | 255.255.255.252 | 2 |

---

# Google Interview Tips

Interviewers usually ask you to find:

- Network Address
- Broadcast Address
- First Host
- Last Host
- Number of Hosts

Practice solving these without using a calculator.

---

# Visual Summary

```
Given IP

↓

Find CIDR

↓

Find Subnet Mask

↓

Find Subnet Size

↓

Find Network Address

↓

Find Broadcast Address

↓

Find Host Range
```

---

# Quick Revision

✅ Find Subnet Mask

↓

Find Subnet Size

↓

Locate Network

↓

Calculate Broadcast

↓

Calculate Hosts