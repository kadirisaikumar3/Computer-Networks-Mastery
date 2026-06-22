# Socket Programming Cheat Sheet

## Main Java Classes

| Class | Purpose |
|--------|----------|
| ServerSocket | Server |
| Socket | Client Connection |
| Thread | Multiple Clients |
| InputStream | Read Bytes |
| OutputStream | Write Bytes |
| BufferedReader | Read Text |
| PrintWriter | Write Text |

---

## Socket Lifecycle

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

## TCP Socket

- Reliable
- Connection-Oriented
- Ordered Delivery

Applications:

- HTTP
- HTTPS
- FTP
- Banking

---

## UDP Socket

- Fast
- Connectionless
- Low Latency

Applications:

- DNS
- Gaming
- Streaming

---

## Common Methods

```java
accept()

close()

getInputStream()

getOutputStream()
```

---

## Common Exceptions

- IOException
- UnknownHostException
- BindException

---

## Memory Trick

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