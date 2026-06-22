# Socket Lifecycle

## What is Socket Lifecycle?

The Socket Lifecycle is the sequence of steps followed from creating a socket until closing the connection.

---

# TCP Socket Lifecycle

```
Server Starts

↓

Create Socket

↓

Bind Port

↓

Listen

↓

Accept Connection

↓

Data Transfer

↓

Close Socket
```

---

# Step 1 - Create Socket

The server creates a socket.

Example (Java):

```java
ServerSocket server = new ServerSocket(8080);
```

The server is ready to accept client connections.

---

# Step 2 - Bind

The socket is associated with a port number.

Example:

```
Port 8080
```

Now clients know where to connect.

---

# Step 3 - Listen

The server waits for incoming client requests.

```
Server

↓

Listening...
```

---

# Step 4 - Accept

When a client requests a connection,

the server accepts it.

```java
Socket socket = server.accept();
```

A dedicated socket is created for communication.

---

# Step 5 - Data Transfer

Both client and server exchange data.

```
Client

↓

Request

↓

Server

↓

Response
```

---

# Step 6 - Close

After communication,

both sockets are closed.

```java
socket.close();

server.close();
```

---

# Complete Lifecycle

```
Create Socket

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

# Real-World Analogy

Restaurant

↓

Open Restaurant

↓

Wait for Customers

↓

Customer Arrives

↓

Take Order

↓

Serve Food

↓

Customer Leaves

↓

Restaurant Closes

---

# Google Interview Questions

## What is the Socket Lifecycle?

Create → Bind → Listen → Accept → Read/Write → Close.

---

## Which method accepts client connections?

accept()

---

## Which method closes the socket?

close()

---

# Interview Tip

Remember

```
Create

↓

Bind

↓

Listen

↓

Accept

↓

Transfer

↓

Close
```

---

# Quick Revision

✅ Create

✅ Bind

✅ Listen

✅ Accept

✅ Read

✅ Write

✅ Close