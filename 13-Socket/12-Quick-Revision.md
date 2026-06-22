# Quick Revision

## Socket Programming in One Line

Socket Programming enables communication between applications over a network using TCP or UDP.

---

# Socket Communication

```
Client

↓

Socket

↓

TCP / UDP

↓

ServerSocket

↓

Server
```

---

# Socket Lifecycle

```
Create

↓

Bind

↓

Listen

↓

Accept

↓

Read

↓

Write

↓

Close
```

---

# Important Java Classes

| Class | Purpose |
|--------|---------|
| ServerSocket | Server |
| Socket | Client Connection |
| Thread | Multiple Clients |
| InputStream | Read Bytes |
| OutputStream | Write Bytes |
| BufferedReader | Read Text |
| PrintWriter | Write Text |

---

# TCP Socket

- Reliable
- Ordered
- Connection-Oriented

Applications:

- Banking
- Email
- Browsers

---

# UDP Socket

- Fast
- Connectionless
- Low Latency

Applications:

- Gaming
- DNS
- Streaming

---

# Client-Server Flow

```
Client

↓

Socket

↓

ServerSocket

↓

Database

↓

Response
```

---

# Google Interview Memory Trick

```
ServerSocket

↓

accept()

↓

Socket

↓

Read

↓

Write

↓

Close
```

---

# 30-Second Revision

✅ Socket

✅ ServerSocket

✅ Client

✅ Server

✅ accept()

✅ Read

✅ Write

✅ Close

✅ Thread

✅ TCP

✅ UDP