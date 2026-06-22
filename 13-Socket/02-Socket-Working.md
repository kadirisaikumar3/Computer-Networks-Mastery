# Socket Working

## How Socket Communication Works

Socket communication follows a simple Client-Server model.

```
Client

↓

Socket

↓

Network

↓

Socket

↓

Server
```

---

# Step 1

The server creates a socket.

It starts listening on a specific port.

Example:

```
Port 8080
```

---

# Step 2

The client creates its socket.

It requests a connection.

---

# Step 3

TCP performs the Three-Way Handshake.

Connection established.

---

# Step 4

Data Transfer begins.

```
Client

↓

Request

↓

Server

↓

Response

↓

Client
```

---

# Step 5

Communication continues.

Both sides can send and receive data.

---

# Step 6

The connection closes.

TCP performs Four-Way Termination.

---

# Complete Socket Flow

```
Server Starts

↓

Server Socket Created

↓

Listening

↓

Client Socket Created

↓

Connection Request

↓

Three-Way Handshake

↓

Data Transfer

↓

Connection Closed
```

---

# Example

Opening:

```
https://www.google.com
```

Flow:

Browser

↓

Socket

↓

TCP

↓

HTTPS

↓

Google Server

↓

Response

---

# Google Interview Questions

## Explain Socket Working.

1. Server creates socket.
2. Server listens.
3. Client connects.
4. Data transfer.
5. Connection closes.

---

## Who starts first?

The Server.

---

## Which side requests the connection?

The Client.

---

# Interview Tip

Remember

```
Server

↓

Listen

↓

Client

↓

Connect

↓

Transfer

↓

Close
```

---

# Quick Revision

✅ Server Socket

✅ Client Socket

✅ Listen

✅ Connect

✅ Transfer

✅ Close