# PAT (Port Address Translation)

## What is PAT?

**PAT (Port Address Translation)** is the most commonly used type of NAT.

It allows **multiple private IP addresses** to share **one public IP address** by using **different port numbers**.

PAT is also known as:

- NAT Overload
- Many-to-One NAT

---

# Why is PAT Needed?

Suppose a home has:

- Laptop
- Mobile
- Smart TV
- Tablet

All devices need Internet access.

Instead of assigning a public IP to each device, PAT allows all of them to share a single public IP.

---

# How PAT Works

Private Devices

```
192.168.1.10

192.168.1.20

192.168.1.30
```

↓

Router (PAT)

↓

Public IP

```
49.205.100.50
```

Port Translation

```
192.168.1.10:5001

↓

49.205.100.50:10001

----------------

192.168.1.20:5002

↓

49.205.100.50:10002

----------------

192.168.1.30:5003

↓

49.205.100.50:10003
```

---

# PAT Translation Table

| Private IP | Private Port | Public IP | Public Port |
|------------|-------------|-----------|-------------|
|192.168.1.10|5001|49.205.100.50|10001|
|192.168.1.20|5002|49.205.100.50|10002|
|192.168.1.30|5003|49.205.100.50|10003|

---

# Advantages

- Conserves IPv4 addresses
- Supports thousands of devices
- Most efficient NAT
- Used in almost every home router

---

# Disadvantages

- Slight processing overhead
- Difficult to trace individual connections
- Some applications require additional configuration

---

# Real-World Example

Home Wi-Fi

```
Laptop

↓

Router (PAT)

↓

One Public IP

↓

Internet
```

Every device shares the same public IP.

---

# Google Interview Questions

## What is PAT?

PAT allows multiple private IP addresses to share a single public IP using different port numbers.

---

## Why is PAT called NAT Overload?

Because many private devices use one public IP.

---

## Which NAT type is most commonly used?

PAT.

---

# Interview Tip

Remember

```
Many Devices

↓

One Public IP

↓

Different Ports
```

---

# Quick Revision

✅ PAT

✅ NAT Overload

✅ Port Numbers

✅ Many-to-One

✅ Most Common NAT