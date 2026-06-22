# UDP Header

## What is a UDP Header?

A UDP Header contains information required to deliver a UDP Datagram.

Unlike TCP,

the UDP Header is very small.

---

# UDP Header Structure

```
+-------------------------------+
| Source Port | Destination Port|
+-------------------------------+
| Length      | Checksum         |
+-------------------------------+
| Data (Payload)                |
+-------------------------------+
```

---

# Header Fields

## 1. Source Port

Identifies the sending application.

Example:

```
52000
```

---

## 2. Destination Port

Identifies the receiving application.

Examples:

```
53

67

68
```

---

## 3. Length

Specifies the total length of the UDP Datagram.

Includes:

- Header
- Data

---

## 4. Checksum

Detects transmission errors.

Unlike TCP,

UDP only detects errors.

It does not retransmit corrupted packets.

---

# Header Size

UDP Header Size:

```
8 Bytes
```

This makes UDP much lighter than TCP.

---

# TCP Header vs UDP Header

| TCP | UDP |
|------|-----|
| 20–60 Bytes | 8 Bytes |
| Complex | Simple |
| Reliable | Unreliable |

---

# Real-World Example

DNS Query

```
Client

↓

UDP Header

↓

Destination Port 53

↓

DNS Server
```

---

# Google Interview Questions

## What is the UDP Header size?

8 Bytes.

---

## Which fields are present?

- Source Port
- Destination Port
- Length
- Checksum

---

## Does UDP have Sequence Numbers?

No.

---

## Does UDP have ACK Numbers?

No.

---

# Interview Tip

Remember

```
Port

↓

Port

↓

Length

↓

Checksum
```

---

# Quick Revision

✅ Header Size = 8 Bytes

✅ Source Port

✅ Destination Port

✅ Length

✅ Checksum

✅ Lightweight