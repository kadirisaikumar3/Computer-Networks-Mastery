# Common Mistakes

Understanding Socket Programming is important for backend and distributed systems. Below are common mistakes made during interviews.

---

# Mistake 1

## Thinking Socket and Port are the Same

❌ Wrong

Socket and Port are identical.

✅ Correct

A Port is just a number.

A Socket = IP Address + Port + Protocol.

---

# Mistake 2

## Thinking Server Starts Communication

❌ Wrong

The server always starts communication.

✅ Correct

The server waits.

The client initiates the connection.

---

# Mistake 3

## Forgetting ServerSocket

❌ Wrong

Server uses Socket.

✅ Correct

Server uses ServerSocket to listen.

Client uses Socket to connect.

---

# Mistake 4

## Confusing TCP Socket and UDP Socket

❌ Wrong

Both behave the same.

✅ Correct

TCP Socket:

- Reliable
- Connection-Oriented

UDP Socket:

- Fast
- Connectionless

---

# Mistake 5

## Thinking accept() Creates the Server

❌ Wrong

accept() creates the server.

✅ Correct

ServerSocket creates the server.

accept() waits for a client connection.

---

# Mistake 6

## Forgetting to Close Sockets

❌ Wrong

Sockets close automatically.

✅ Correct

Always call:

```java
socket.close();
server.close();
```

---

# Mistake 7

## Ignoring Exceptions

Network operations may fail.

Always handle:

- IOException
- UnknownHostException
- BindException

---

# Mistake 8

## Using a Single Thread

❌ Wrong

One thread is enough for all clients.

✅ Correct

Use one thread per client for concurrent communication.

---

# Mistake 9

## Forgetting Port Numbers

Client and Server must use the same port.

Example:

```
8080
```

---

# Mistake 10

## Memorizing Instead of Understanding

Interviewers often ask:

"Explain how a browser communicates with a web server."

Understand the complete communication flow.

---

# Interview Tips

Remember

```
ServerSocket

↓

Listen

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

# Quick Revision

✅ ServerSocket

✅ Socket

✅ accept()

✅ Thread

✅ Close Sockets

✅ Handle Exceptions