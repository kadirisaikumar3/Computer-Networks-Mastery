# TCP Header

## What is a TCP Header?

A TCP Header contains control information required for reliable communication between the sender and receiver.

Every TCP Segment begins with a TCP Header.

---

# TCP Header Structure

```
+---------------------------------------------------------+
| Source Port | Destination Port |
+---------------------------------------------------------+
| Sequence Number |
+---------------------------------------------------------+
| Acknowledgment Number |
+---------------------------------------------------------+
| Header Length | Flags | Window Size |
+---------------------------------------------------------+
| Checksum | Urgent Pointer |
+---------------------------------------------------------+
| Options (Optional) |
+---------------------------------------------------------+
| Data (Payload) |
+---------------------------------------------------------+
```

---

# Header Fields

## 1. Source Port

Identifies the sending application.

Example:

```
55000
```

---

## 2. Destination Port

Identifies the receiving application.

Examples:

```
80

443

25

21
```

---

## 3. Sequence Number

Identifies the position of transmitted data.

Used for:

- Ordered Delivery
- Retransmission
- Reliability

---

## 4. Acknowledgment Number

Specifies the next expected byte.

Example:

```
ACK = 1001
```

---

## 5. Header Length

Specifies the size of the TCP Header.

Minimum:

```
20 Bytes
```

Maximum:

```
60 Bytes
```

---

## 6. Flags

Important TCP Flags:

| Flag | Purpose |
|------|---------|
| SYN | Start Connection |
| ACK | Acknowledgment |
| FIN | Close Connection |
| RST | Reset Connection |
| PSH | Push Data Immediately |
| URG | Urgent Data |

---

## 7. Window Size

Used for Flow Control.

Indicates how much data the receiver can accept.

---

## 8. Checksum

Detects transmission errors.

Corrupted packets are discarded.

---

## 9. Urgent Pointer

Points to urgent data.

Rarely used in modern applications.

---

## 10. Options

Optional information.

Examples:

- Maximum Segment Size (MSS)
- Window Scaling
- Timestamps

---

# Real-World Example

Opening a secure website:

```
Browser

↓

TCP Header

↓

Source Port

↓

Destination Port 443

↓

Sequence Number

↓

ACK Number

↓

HTTPS Communication
```

---

# Google Interview Questions

## Minimum TCP Header Size?

20 Bytes.

---

## Maximum TCP Header Size?

60 Bytes.

---

## Which field provides reliability?

Sequence Number and ACK Number.

---

## Which field detects errors?

Checksum.

---

## Which flag starts a connection?

SYN.

---

## Which flag closes a connection?

FIN.

---

# Interview Tip

Remember:

```
Ports

↓

Sequence

↓

ACK

↓

Flags

↓

Window

↓

Checksum
```

---

# Quick Revision

✅ Source Port

✅ Destination Port

✅ Sequence Number

✅ ACK Number

✅ Flags

✅ Window Size

✅ Checksum

✅ Header Size = 20–60 Bytes