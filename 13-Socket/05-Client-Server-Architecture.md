# Client-Server Architecture

## What is Client-Server Architecture?

Client-Server Architecture is a communication model where:

- The **Client** requests a service.
- The **Server** provides the service.

---

# Architecture

```
+---------+                 +---------+
| Client  |  Request -----> | Server  |
|         | <----- Response |         |
+---------+                 +---------+
```

---

# Client Responsibilities

- Initiates communication
- Sends requests
- Receives responses
- Displays results

Examples:

- Chrome
- Firefox
- Mobile Apps

---

# Server Responsibilities

- Listens for requests
- Processes requests
- Accesses databases
- Sends responses

Examples:

- Google Server
- Amazon Server
- Banking Server

---

# Communication Flow

```
Client

↓

Socket

↓

TCP

↓

Internet

↓

Server

↓

Database

↓

Response

↓

Client
```

---

# Real-World Example

Opening:

```
https://www.google.com
```

Client:

Browser

Server:

Google Server

Request:

Search Page

Response:

HTML, CSS, JavaScript

---

# Advantages

- Centralized Data
- Easy Maintenance
- Better Security
- Scalable
- Resource Sharing

---

# Disadvantages

- Server Failure affects clients.
- High traffic can reduce performance.
- Requires network connectivity.

---

# Google Interview Questions

## What is a Client?

An application that requests a service.

---

## What is a Server?

An application that provides a service.

---

## Who initiates communication?

The Client.

---

## Which side listens continuously?

The Server.

---

# Interview Tip

Remember

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

# Quick Revision

✅ Client

✅ Server

✅ Request

✅ Response

✅ Centralized Architecture