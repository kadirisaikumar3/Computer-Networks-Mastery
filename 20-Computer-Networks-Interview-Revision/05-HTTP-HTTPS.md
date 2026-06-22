# HTTP vs HTTPS Revision

## HTTP

**HTTP (HyperText Transfer Protocol)** is used for communication between a web browser and a web server.

Default Port:

```
80
```

HTTP sends data in **plain text**.

---

# HTTPS

**HTTPS (HyperText Transfer Protocol Secure)** is the secure version of HTTP.

Default Port:

```
443
```

HTTPS uses **TLS** to encrypt communication.

---

# HTTP Request Flow

```
Browser

↓

HTTP Request

↓

Server

↓

HTTP Response
```

---

# HTTPS Request Flow

```
Browser

↓

TLS Handshake

↓

Encrypted Session

↓

HTTPS Request

↓

Server
```

---

# HTTP vs HTTPS

| Feature | HTTP | HTTPS |
|----------|------|--------|
| Security | ❌ No | ✅ Yes |
| Encryption | ❌ No | ✅ TLS |
| Port | 80 | 443 |
| Certificate | No | Yes |

---

# HTTP Methods

- GET
- POST
- PUT
- DELETE
- PATCH

---

# HTTP Status Codes

| Code | Meaning |
|------|---------|
| 200 | OK |
| 201 | Created |
| 301 | Moved Permanently |
| 400 | Bad Request |
| 401 | Unauthorized |
| 403 | Forbidden |
| 404 | Not Found |
| 500 | Internal Server Error |
| 503 | Service Unavailable |

---

# Google Interview Questions

## Difference between HTTP and HTTPS?

HTTPS encrypts communication using TLS, while HTTP sends data in plain text.

---

## Which port does HTTPS use?

```
443
```

---

## Which HTTP method creates a resource?

```
POST
```

---

# Memory Trick

```
HTTP

↓

80

↓

No Security

------------

HTTPS

↓

443

↓

TLS

↓

Encrypted
```

---

# Quick Revision

✅ HTTP

✅ HTTPS

✅ TLS

✅ Port 80

✅ Port 443

✅ HTTP Methods

✅ Status Codes