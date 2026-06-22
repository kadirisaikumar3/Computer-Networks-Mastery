# Google Interview Corner

This section contains frequently asked Socket Programming interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is a Socket?

A Socket is an endpoint of communication between two applications over a network.

---

## Which protocols use sockets?

- TCP
- UDP

---

## What identifies a socket?

A socket is identified by:

- IP Address
- Port Number
- Protocol

---

## What is Socket Programming?

Socket Programming is the process of enabling communication between applications over a network using sockets.

---

## What is the difference between ServerSocket and Socket?

| ServerSocket | Socket |
|-------------|--------|
| Waits for client connections | Connects to the server |
| Used on Server | Used by Client |

---

# Intermediate Questions

## Explain the Socket Communication Process.

1. Server creates a ServerSocket.
2. Server binds to a port.
3. Server listens for requests.
4. Client creates a Socket.
5. Client connects.
6. Data is exchanged.
7. Connection is closed.

---

## What is Client-Server Architecture?

A communication model where the client requests services and the server provides them.

---

## Explain the Socket Lifecycle.

1. Create
2. Bind
3. Listen
4. Accept
5. Read
6. Write
7. Close

---

## Why is a Multithreaded Server required?

It allows multiple clients to communicate with the server simultaneously.

---

## Which Java package provides socket classes?

```java
java.net
```

---

# Advanced Questions

## Why are sockets important?

Sockets enable communication between distributed applications over a network.

---

## Why is TCP preferred for banking applications?

Because TCP provides:

- Reliable Delivery
- Ordered Delivery
- Error Detection

---

## Why is UDP preferred for gaming?

Because:

- Low Latency
- Fast Communication
- Small Packet Overhead

---

## How does a browser communicate with a web server?

Browser

↓

Socket

↓

TCP

↓

HTTPS

↓

Server

↓

Response

---

## What happens when the server calls accept()?

The server blocks until a client connects.

When a client connects,

a new Socket object is returned.

---

# Scenario-Based Questions

## Scenario 1

A client wants to communicate with a server.

Which class is used?

Socket.

---

## Scenario 2

A server waits for incoming clients.

Which class is used?

ServerSocket.

---

## Scenario 3

100 clients connect at the same time.

How can the server handle them efficiently?

Using multiple threads.

---

## Scenario 4

Which protocol should a banking application use?

TCP.

---

## Scenario 5

Which protocol should an online game use?

UDP.

---

# Google Follow-Up Questions

- What is a Socket?
- What is a Port Number?
- Explain ServerSocket.
- Explain Socket.
- Explain accept().
- Explain Client-Server Architecture.
- Explain Socket Lifecycle.
- Difference between TCP and UDP sockets.
- Why Multithreading?
- Applications of Socket Programming.

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

✅ Socket

✅ ServerSocket

✅ Socket Lifecycle

✅ Client-Server Architecture

✅ TCP Socket

✅ UDP Socket

✅ Java Networking

✅ Multithreading