# Quick Revision

## HTTP in One Line

HTTP (HyperText Transfer Protocol) is an **Application Layer protocol** used for communication between clients and servers.

HTTPS is the secure version of HTTP that uses **TLS**.

---

# HTTP Communication

```
User

↓

Browser

↓

DNS Lookup

↓

TCP Connection

↓

TLS Handshake (HTTPS)

↓

HTTP Request

↓

Server

↓

HTTP Response

↓

Browser Displays Page
```

---

# HTTP Request Structure

```
Request Line

↓

Headers

↓

Blank Line

↓

Body (Optional)
```

---

# HTTP Response Structure

```
Status Line

↓

Headers

↓

Blank Line

↓

Body
```

---

# Common HTTP Methods

| Method | Purpose |
|---------|----------|
| GET | Retrieve Data |
| POST | Create Resource |
| PUT | Replace Resource |
| PATCH | Partial Update |
| DELETE | Delete Resource |
| HEAD | Headers Only |
| OPTIONS | Supported Methods |

---

# Important Status Codes

| Code | Meaning |
|------|---------|
| 200 | OK |
| 201 | Created |
| 204 | No Content |
| 301 | Moved Permanently |
| 302 | Found |
| 400 | Bad Request |
| 401 | Unauthorized |
| 403 | Forbidden |
| 404 | Not Found |
| 500 | Internal Server Error |
| 503 | Service Unavailable |

---

# Common Headers

- Host
- User-Agent
- Content-Type
- Accept
- Authorization
- Cookie
- Set-Cookie
- Cache-Control

---

# Cookies vs Sessions

| Cookies | Sessions |
|----------|----------|
| Browser Storage | Server Storage |
| Stores Small Data | Stores User Data |
| Less Secure | More Secure |

---

# HTTP vs HTTPS

| HTTP | HTTPS |
|------|--------|
| Port 80 | Port 443 |
| No Encryption | TLS Encryption |
| Less Secure | Secure |

---

# TLS Handshake

```
Client Hello

↓

Server Hello

↓

Certificate Verification

↓

Key Exchange

↓

Session Key

↓

Encrypted Communication
```

---

# REST API

```
Client

↓

HTTP Request

↓

REST API

↓

Server

↓

Database

↓

HTTP Response
```

---

# CRUD Operations

| Operation | HTTP Method |
|-----------|-------------|
| Create | POST |
| Read | GET |
| Update | PUT / PATCH |
| Delete | DELETE |

---

# Frequently Asked Facts

| Question | Answer |
|----------|--------|
| HTTP Layer | Application Layer |
| HTTP Port | 80 |
| HTTPS Port | 443 |
| Secure Protocol | TLS |
| API Data Format | JSON |
| HTTP Nature | Stateless |
| Login Tracking | Cookies & Sessions |

---

# Google Interview Memory Trick

```
URL

↓

DNS

↓

TCP

↓

TLS

↓

HTTP Request

↓

Server

↓

HTTP Response

↓

Browser
```

---

# 30-Second Revision

✅ HTTP = HyperText Transfer Protocol

✅ HTTPS = Secure HTTP

✅ HTTP → Port 80

✅ HTTPS → Port 443

✅ HTTP is Stateless

✅ GET, POST, PUT, PATCH, DELETE

✅ Cookies & Sessions

✅ TLS Handshake

✅ REST APIs

✅ JSON

✅ Status Codes