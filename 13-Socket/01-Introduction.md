# Introduction to Socket Programming

## What is a Socket?

A **Socket** is an endpoint of communication between two devices over a network.

It allows applications running on different computers (or the same computer) to exchange data.

---

# Simple Definition

A socket is like a **telephone connection** between two applications.

One application sends data.

The other application receives data.

---

# Why Do We Need Sockets?

Applications need a way to communicate over a network.

Examples:

- Web Browsers
- Chat Applications
- Email Systems
- Online Games
- Banking Applications
- Video Streaming

Sockets make this communication possible.

---

# Socket Components

Every socket is identified using:

- IP Address
- Port Number
- Protocol (TCP or UDP)

Example:

```
IP Address : 192.168.1.10

Port : 8080

Protocol : TCP
```

---

# Where Does Socket Programming Work?

Socket Programming works above the Transport Layer.

```
Application

↓

Socket

↓

TCP / UDP

↓

IP

↓

Network
```

---

# Types of Sockets

## TCP Socket

- Connection-Oriented
- Reliable
- Ordered Delivery

---

## UDP Socket

- Connectionless
- Fast
- Lightweight

---

# Real-Life Analogy

Imagine making a phone call.

```
Caller

↓

Telephone Line

↓

Receiver
```

The telephone line acts like a socket.

---

# Applications Using Sockets

- Web Browsers
- WhatsApp
- Zoom
- Gmail
- FTP
- SSH
- Multiplayer Games

---

# Google Interview Questions

## What is a Socket?

A socket is an endpoint used for communication between two applications over a network.

---

## What identifies a socket?

- IP Address
- Port Number
- Protocol

---

## Which protocols use sockets?

TCP and UDP.

---

# Interview Tip

Remember

```
IP

↓

Port

↓

Protocol

↓

Socket
```

---

# Quick Revision

✅ Endpoint of Communication

✅ IP Address

✅ Port Number

✅ TCP

✅ UDP

✅ Client-Server Communication