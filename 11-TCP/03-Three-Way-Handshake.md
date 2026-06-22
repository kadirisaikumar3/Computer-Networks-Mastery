# Three-Way Handshake

## What is the Three-Way Handshake?

The Three-Way Handshake is the process TCP uses to establish a reliable connection before transferring data.

It ensures that both the client and server are ready to communicate.

---

# Why is it Needed?

Before sending data:

- Client must know the server is available.
- Server must know the client is ready.

---

# Step 1 - SYN

Client sends:

```
SYN
```

Meaning:

"I want to establish a connection."

---

# Step 2 - SYN + ACK

Server replies:

```
SYN

+

ACK
```

Meaning:

"I received your request and I'm ready."

---

# Step 3 - ACK

Client sends:

```
ACK
```

Meaning:

"Connection confirmed."

---

# Complete Flow

```
Client                    Server

SYN  -------------------->

     <--------------------  SYN + ACK

ACK  -------------------->

Connection Established
```

---

# Sequence Numbers

Example

Client

```
SYN

Seq = 100
```

Server

```
SYN + ACK

Seq = 300

Ack = 101
```

Client

```
ACK

Ack = 301
```

---

# Why Three Steps?

- Confirms both devices are ready.
- Synchronizes sequence numbers.
- Prevents duplicate connections.

---

# Real-World Analogy

Person A:

"Can we talk?"

↓

Person B:

"Yes, I can hear you."

↓

Person A:

"Great, let's start."

Communication begins.

---

# Google Interview Questions

## Why is the Three-Way Handshake required?

To establish a reliable connection before data transfer.

---

## What does SYN mean?

Synchronize.

---

## What does ACK mean?

Acknowledgment.

---

## Why not Two-Way Handshake?

Because both sides must confirm readiness.

---

# Interview Tip

Remember

```
SYN

↓

SYN + ACK

↓

ACK

↓

Connection Established
```

---

# Quick Revision

✅ SYN

✅ SYN + ACK

✅ ACK

✅ Reliable Connection

✅ Sequence Number Synchronization