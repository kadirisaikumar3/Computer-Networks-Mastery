# Mind Map

## HTTP & HTTPS

```
                      HTTP / HTTPS
                           │
     ┌─────────────────────┼─────────────────────┐
     │                     │                     │
     ▼                     ▼                     ▼
 HTTP Basics         Request/Response       Security
     │                     │                  │
     ▼                     ▼                  ▼
 Client-Server       Request Line         HTTPS
 Stateless           Headers              TLS
 Port 80             Body                 Certificate
 Response            Status Codes         Encryption
```

---

# HTTP Flow

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

Database

↓

HTTP Response

↓

Browser
```

---

# HTTP Methods

```
GET

↓

Retrieve

-----------------

POST

↓

Create

-----------------

PUT

↓

Replace

-----------------

PATCH

↓

Update

-----------------

DELETE

↓

Remove
```

---

# Status Codes

```
1xx

↓

Information

----------------

2xx

↓

Success

----------------

3xx

↓

Redirect

----------------

4xx

↓

Client Error

----------------

5xx

↓

Server Error
```

---

# HTTPS

```
Browser

↓

TLS Handshake

↓

Certificate Verification

↓

Session Key

↓

Encrypted Communication
```

---

# Cookies & Sessions

```
Login

↓

Server

↓

Session Created

↓

Set-Cookie

↓

Browser Stores Cookie

↓

Future Requests

↓

Cookie Sent

↓

User Authenticated
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

Business Logic

↓

Database

↓

HTTP Response
```

---

# CRUD Operations

```
Create → POST

Read → GET

Update → PUT / PATCH

Delete → DELETE
```

---

# Important Ports

```
HTTP → 80

HTTPS → 443
```

---

# One-Page Revision

✅ HTTP = HyperText Transfer Protocol

✅ HTTPS = Secure HTTP

✅ HTTP is Stateless

✅ HTTP Port = 80

✅ HTTPS Port = 443

✅ GET, POST, PUT, PATCH, DELETE

✅ Cookies & Sessions

✅ TLS Handshake

✅ REST APIs

✅ JSON

✅ Status Codes