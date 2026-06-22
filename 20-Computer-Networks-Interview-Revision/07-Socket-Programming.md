# Socket Programming Revision

## What is a Socket?

A **Socket** is an endpoint of communication between two devices over a network.

A socket enables applications running on different computers to exchange data.

---

# Socket = IP Address + Port Number

Example:

```
IP Address

192.168.1.10

+

Port

8080

↓

Socket

192.168.1.10:8080
```

---

# Client-Server Communication

```
Client

↓

Socket Connection

↓

Server

↓

Response
```

---

# TCP Socket

- Connection-Oriented
- Reliable
- Ordered Delivery

Examples:

- HTTP
- HTTPS
- FTP

---

# UDP Socket

- Connectionless
- Faster
- No Delivery Guarantee

Examples:

- DNS
- VoIP
- Online Games

---

# Socket Communication Flow

```
Server

↓

Create Socket

↓

Bind

↓

Listen

↓

Accept

↓

Receive

↓

Send

↓

Close
```

---

# Common Socket Functions

Server Side

```
socket()

bind()

listen()

accept()

recv()

send()

close()
```

---

Client Side

```
socket()

connect()

send()

recv()

close()
```

---

# Google Interview Questions

## What is a Socket?

A socket is an endpoint used for communication between two devices.

---

## What uniquely identifies a socket?

IP Address + Port Number.

---

## Which protocol is commonly used for reliable socket communication?

TCP.

---

## Which protocol is used for fast, connectionless communication?

UDP.

---

# Memory Trick

```
Socket

↓

IP

+

Port

↓

Communication
```

---

# Quick Revision

✅ Socket

✅ TCP Socket

✅ UDP Socket

✅ Client

✅ Server

✅ Port Number