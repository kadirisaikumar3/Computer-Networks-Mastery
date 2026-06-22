# Hands-On Lab

## Objective

Learn how to build and test socket communication using Java.

---

# Lab 1 – Create a Server

Create:

```java
ServerSocket server = new ServerSocket(8080);
```

Run the server.

Observe:

```
Waiting for client...
```

---

# Lab 2 – Create a Client

Create:

```java
Socket socket = new Socket("localhost", 8080);
```

Run the client.

Observe:

```
Connected to Server
```

---

# Lab 3 – Exchange Messages

Server:

```java
PrintWriter out =
new PrintWriter(socket.getOutputStream(), true);

out.println("Hello Client");
```

Client:

```java
BufferedReader in =
new BufferedReader(
new InputStreamReader(
socket.getInputStream()));

System.out.println(in.readLine());
```

Expected Output:

```
Hello Client
```

---

# Lab 4 – Test Multiple Clients

Open multiple terminals.

Run several clients.

Observe:

Server accepts multiple connections.

---

# Lab 5 – Observe Active Connections

Windows:

```cmd
netstat -an
```

Linux:

```bash
ss -t
```

Observe TCP connections.

---

# Lab 6 – Capture Packets

Install Wireshark.

Filter:

```
tcp
```

Observe:

- SYN
- SYN + ACK
- ACK

Three-Way Handshake.

---

# Lab 7 – Close Connection

Close both client and server.

Observe:

```
FIN

↓

ACK

↓

FIN

↓

ACK
```

---

# Google Interview Questions

## Which Java class creates a server?

ServerSocket.

---

## Which class connects to a server?

Socket.

---

## Which tool captures socket packets?

Wireshark.

---

## Which command displays active TCP connections?

netstat

or

ss

---

# Interview Tip

Remember

```
Server

↓

Client

↓

Connect

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

✅ PrintWriter

✅ BufferedReader

✅ Wireshark

✅ netstat

✅ ss