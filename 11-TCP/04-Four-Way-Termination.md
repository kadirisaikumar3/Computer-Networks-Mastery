# Four-Way Connection Termination

## What is Four-Way Termination?

After data transfer is complete, TCP gracefully closes the connection using the **Four-Way Handshake**.

Unlike connection establishment, connection termination requires **four separate steps** because TCP connections are **full-duplex**.

---

# Why is it Needed?

A connection should not close abruptly.

TCP ensures:

- All pending data is delivered.
- Both client and server agree to close the connection.
- No packets are lost during termination.

---

# Step 1 – FIN

The client sends:

```
FIN
```

Meaning:

"I have finished sending data."

---

# Step 2 – ACK

The server replies:

```
ACK
```

Meaning:

"I received your FIN."

The server may still send remaining data.

---

# Step 3 – FIN

After finishing its own transmission,

the server sends:

```
FIN
```

Meaning:

"I have also finished sending data."

---

# Step 4 – ACK

The client replies:

```
ACK
```

Connection is now closed.

---

# Complete Flow

```
Client                     Server

FIN ---------------------->

     <--------------------- ACK

     <--------------------- FIN

ACK ---------------------->

Connection Closed
```

---

# Why Four Steps?

TCP is Full Duplex.

Each direction must be closed independently.

---

# Real-Life Analogy

Person A:

"I'm done talking."

↓

Person B:

"Okay."

↓

Person B:

"I'm also done."

↓

Person A:

"Bye."

Conversation ends.

---

# Google Interview Questions

## Why does TCP use Four-Way Termination?

Because both sides independently close their communication.

---

## Which flags are used?

- FIN
- ACK

---

## Why not Three-Way Termination?

Each side must separately acknowledge and close its transmission.

---

# Interview Tip

Remember:

```
FIN

↓

ACK

↓

FIN

↓

ACK

↓

Connection Closed
```

---

# Quick Revision

✅ Four Steps

✅ FIN

✅ ACK

✅ Graceful Connection Close

✅ Full Duplex Communication