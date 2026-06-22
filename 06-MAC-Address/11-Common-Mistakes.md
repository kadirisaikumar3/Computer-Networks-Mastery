# Common Mistakes in MAC Address

Many students understand the definition of a MAC Address but make mistakes during interviews.

This page highlights the most common mistakes and explains the correct concepts.

---

# Mistake 1

❌ Thinking MAC Address and IP Address are the same.

### Correct

MAC Address

- Physical Address
- Layer 2
- Used inside a LAN

IP Address

- Logical Address
- Layer 3
- Used across Networks

---

# Mistake 2

❌ Saying a Router forwards packets using MAC Addresses.

### Correct

Routers forward packets using **IP Addresses**.

Switches forward Ethernet frames using **MAC Addresses**.

---

# Mistake 3

❌ Forgetting the size of a MAC Address.

### Correct

```
48 Bits

6 Bytes

12 Hexadecimal Digits
```

---

# Mistake 4

❌ Not knowing the Broadcast MAC Address.

### Correct

```
FF:FF:FF:FF:FF:FF
```

Every device in the LAN receives a frame sent to this address.

---

# Mistake 5

❌ Saying MAC Addresses can never change.

### Correct

Normally they remain the same.

However, they can be temporarily changed using software.

This is called **MAC Spoofing**.

---

# Mistake 6

❌ Confusing OUI with Device Identifier.

### Correct

```
MAC Address

00:1A:2B : 3C:4D:5E

│------│   │------│

OUI      Device Identifier

24 Bits     24 Bits
```

---

# Mistake 7

❌ Saying ARP maps MAC to IP.

### Correct

ARP maps:

```
IP Address

↓

MAC Address
```

---

# Interview Tips

✔ Mention Layer 2.

✔ Mention 48 Bits.

✔ Explain ARP.

✔ Explain Switch.

✔ Compare MAC and IP.

---

# Quick Checklist

- [ ] Physical Address
- [ ] Layer 2
- [ ] 48 Bits
- [ ] OUI
- [ ] Device Identifier
- [ ] Broadcast MAC
- [ ] ARP
- [ ] Switch

---

# Final Advice

Interviewers value clear conceptual understanding more than memorized definitions.

Whenever possible, explain using diagrams and real-world examples.