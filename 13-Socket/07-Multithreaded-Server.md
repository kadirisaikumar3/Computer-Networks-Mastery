# Multithreaded Server

## What is a Multithreaded Server?

A **Multithreaded Server** can handle multiple clients simultaneously by creating a separate thread for each client.

Instead of serving one client at a time, the server processes many client requests concurrently.

---

# Why Do We Need It?

Imagine:

100 clients connect to a server.

Single-threaded server:

```
Client 1

↓

Client 2

↓

Client 3

↓

...
```

Each client waits for the previous one.

This causes delays.

---

# Multithreaded Server

```
            Server
               │
   ┌───────────┼───────────┐
   │           │           │
Thread 1    Thread 2    Thread 3
   │           │           │
Client 1    Client 2    Client 3
```

All clients are handled simultaneously.

---

# Working

1. Server starts.
2. Server listens for connections.
3. Client connects.
4. Server creates a new thread.
5. Thread handles the client.
6. Server continues listening for new clients.

---

# Java Example

```java
ServerSocket server = new ServerSocket(8080);

while (true) {
    Socket socket = server.accept();

    Thread thread = new Thread(() -> {
        System.out.println("Client Connected");
    });

    thread.start();
}
```

---

# Advantages

- Handles multiple clients
- Better performance
- Faster response
- Improved scalability
- Efficient resource usage

---

# Disadvantages

- More memory usage
- Thread synchronization issues
- Complex implementation

---

# Real-World Examples

- WhatsApp Server
- Gmail Server
- Online Banking
- Multiplayer Games
- Chat Applications

---

# Google Interview Questions

## Why is a Multithreaded Server needed?

To serve multiple clients simultaneously.

---

## What happens if only one thread is used?

Clients wait one after another.

---

## Which Java class creates a thread?

```java
Thread
```

---

# Interview Tip

Remember

```
Client

↓

Accept

↓

Create Thread

↓

Handle Client

↓

Repeat
```

---

# Quick Revision

✅ Multiple Clients

✅ Thread per Client

✅ Concurrent Processing

✅ Better Performance

✅ Scalable