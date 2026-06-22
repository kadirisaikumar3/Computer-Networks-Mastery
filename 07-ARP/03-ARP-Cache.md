# ARP Cache

## What is ARP Cache?

An **ARP Cache** is a temporary table maintained by the operating system that stores the mapping between **IP Addresses** and **MAC Addresses**.

Instead of sending an ARP Request every time, the device first checks the ARP Cache.

---

# Why Do We Need ARP Cache?

Imagine you call the same friend every day.

Instead of asking for their phone number every time, you save it in your contacts.

Similarly,

```
IP Address

↓

MAC Address

↓

Stored in ARP Cache
```

This avoids unnecessary ARP Requests.

---

# How ARP Cache Works

Suppose Computer A wants to communicate with:

```
192.168.1.20
```

The operating system first checks:

```
ARP Cache
```

### Case 1: Entry Exists

```
192.168.1.20

↓

BB:BB:BB:BB:BB:BB
```

The MAC Address is found immediately.

No ARP Request is sent.

Communication starts instantly.

---

### Case 2: Entry Does Not Exist

The device sends:

```
ARP Request

↓

Broadcast
```

The destination replies.

The mapping is stored in the ARP Cache.

Future communication uses the cached entry.

---

# Example ARP Cache

```
IP Address          MAC Address

192.168.1.1         AA:AA:AA:AA:AA:AA

192.168.1.20        BB:BB:BB:BB:BB:BB

192.168.1.50        CC:CC:CC:CC:CC:CC
```

---

# Is ARP Cache Permanent?

No.

Entries are temporary.

After a certain time (called the timeout), they expire and are removed.

If needed again, a new ARP Request is sent.

---

# Types of ARP Cache Entries

## Dynamic Entry

- Created automatically
- Temporary
- Removed after timeout

---

## Static Entry

- Added manually
- Does not expire automatically
- Used in special cases such as servers or testing

---

# Viewing ARP Cache

## Windows

```cmd
arp -a
```

Example Output:

```text
Interface: 192.168.1.10

Internet Address      Physical Address

192.168.1.1           AA-AA-AA-AA-AA-AA

192.168.1.20          BB-BB-BB-BB-BB-BB
```

---

## Linux

```bash
ip neigh
```

or

```bash
arp -n
```

---

# Advantages of ARP Cache

- Faster communication
- Reduces network traffic
- Fewer ARP Broadcasts
- Improves performance

---

# Disadvantages

- Cache entries can become outdated
- Vulnerable to ARP Spoofing
- Incorrect entries can cause communication problems

---

# Google Interview Questions

## What is ARP Cache?

ARP Cache is a table that stores IP Address to MAC Address mappings.

---

## Why is ARP Cache needed?

To avoid sending ARP Requests repeatedly and improve network performance.

---

## Does ARP Cache store data permanently?

No.

Dynamic entries expire after a timeout.

---

## What command displays the ARP Cache?

### Windows

```cmd
arp -a
```

### Linux

```bash
ip neigh
```

---

# Interview Tip

Remember:

```
Need MAC

↓

Check ARP Cache

↓

Found?

↓

Yes → Send Data

↓

No

↓

Send ARP Request
```

---

# Quick Revision

✅ Stores IP → MAC mappings

✅ Temporary table

✅ Improves communication speed

✅ Reduces Broadcast traffic

✅ Dynamic and Static entries

✅ Windows: arp -a

✅ Linux: ip neigh