# Common Mistakes in Subnetting

Subnetting is one of the most challenging networking topics. These are the mistakes candidates commonly make during interviews and exams.

---

# Mistake 1

❌ Confusing Network Address with Broadcast Address.

### Correct

Network Address

- First IP in the subnet
- Host Bits = 0

Broadcast Address

- Last IP in the subnet
- Host Bits = 1

---

# Mistake 2

❌ Assigning the Network Address to a host.

### Correct

The Network Address is reserved and cannot be assigned to any device.

Example

```
192.168.1.0/24
```

Network Address

```
192.168.1.0
```

Cannot be assigned.

---

# Mistake 3

❌ Assigning the Broadcast Address to a host.

### Correct

The Broadcast Address is also reserved.

Example

```
192.168.1.255
```

Cannot be assigned.

---

# Mistake 4

❌ Forgetting to subtract two hosts.

### Correct

Usable Hosts

```
2^Host Bits - 2
```

Example

```
/24

Host Bits = 8

2⁸ = 256

256 - 2 = 254 Hosts
```

---

# Mistake 5

❌ Not knowing common CIDR values.

### Correct

Memorize these:

```
/24 → 255.255.255.0

/25 → 255.255.255.128

/26 → 255.255.255.192

/27 → 255.255.255.224

/28 → 255.255.255.240
```

---

# Mistake 6

❌ Calculating the wrong subnet size.

### Correct

Formula

```
Subnet Size

=

256 - Last Octet of Subnet Mask
```

Example

```
255.255.255.192

↓

256 - 192

↓

64
```

---

# Mistake 7

❌ Guessing the Network Address.

### Correct

Always calculate using:

- Subnet Mask
- CIDR
- Subnet Size

Never guess.

---

# Interview Tips

✔ Write each calculation step.

✔ Draw the subnet ranges.

✔ Explain your reasoning.

✔ Don't rush.

Interviewers appreciate a clear approach.

---

# Quick Checklist

- [ ] Network Address
- [ ] Broadcast Address
- [ ] First Host
- [ ] Last Host
- [ ] Number of Hosts
- [ ] CIDR
- [ ] Subnet Mask

---

# Final Advice

Understanding the process is more important than memorizing answers.

Practice solving subnetting problems regularly until the calculations become natural.