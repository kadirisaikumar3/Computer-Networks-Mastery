# TCP Working

## How TCP Works

TCP follows three major phases.

1. Connection Establishment
2. Data Transfer
3. Connection Termination

---

# Complete TCP Flow

```
Client

↓

Three-Way Handshake

↓

Connection Established

↓

Data Transfer

↓

Acknowledgments

↓

Four-Way Termination

↓

Connection Closed
```

---

# Step 1

Client wants to communicate.

No connection exists.

---

# Step 2

TCP establishes a connection.

Uses:

Three-Way Handshake

---

# Step 3

Data transfer begins.

Every packet has:

- Sequence Number
- Acknowledgment Number

---

# Step 4

Receiver sends ACK.

```
Packet

↓

Received

↓

ACK Sent
```

---

# Step 5

If ACK is not received,

TCP retransmits the packet.

---

# Step 6

Flow Control prevents receiver overload.

---

# Step 7

Congestion Control prevents network congestion.

---

# Step 8

After communication,

TCP closes the connection.

Uses:

Four-Way Termination.

---

# Example

Opening:

```
https://www.google.com
```

Flow:

Browser

↓

TCP Connection

↓

HTTPS

↓

HTTP Request

↓

HTTP Response

↓

Close Connection

---

# Google Interview Questions

## Explain TCP Working.

1. Establish Connection
2. Transfer Data
3. Receive ACK
4. Retransmit if Needed
5. Close Connection

---

## Why does TCP send ACK?

To confirm successful delivery.

---

# Interview Tip

Remember

```
Handshake

↓

Transfer

↓

ACK

↓

Close
```

---

# Quick Revision

✅ Three-Way Handshake

✅ Data Transfer

✅ ACK

✅ Retransmission

✅ Four-Way Termination