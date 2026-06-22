# Google Interview Corner

This section contains interview questions that are frequently asked in Software Development Engineer (SDE) interviews related to HTTP, HTTPS, and REST APIs.

---

# Basic Questions

## What is HTTP?

HTTP (HyperText Transfer Protocol) is an Application Layer protocol used for communication between clients and servers.

---

## What is HTTPS?

HTTPS (HyperText Transfer Protocol Secure) is the secure version of HTTP that encrypts communication using TLS.

---

## Difference between HTTP and HTTPS?

| HTTP | HTTPS |
|------|--------|
| Not Secure | Secure |
| Port 80 | Port 443 |
| No Encryption | Encrypted using TLS |

---

## Is HTTP Stateful?

No.

HTTP is a stateless protocol.

---

## Which layer does HTTP work on?

Application Layer.

---

# Intermediate Questions

## Explain the complete HTTP Request-Response cycle.

1. User enters URL.
2. Browser performs DNS lookup.
3. Browser establishes a TCP connection.
4. TLS Handshake occurs (for HTTPS).
5. Browser sends an HTTP Request.
6. Server processes the request.
7. Server sends an HTTP Response.
8. Browser renders the webpage.

---

## What is an HTTP Request?

A message sent by the client requesting a resource from the server.

---

## What is an HTTP Response?

A message sent by the server containing the requested resource or an error.

---

## What are HTTP Headers?

Key-value pairs that provide additional information about requests and responses.

Examples:

- Content-Type
- Authorization
- User-Agent
- Cookie
- Set-Cookie

---

## Explain Cookies and Sessions.

Cookies store small pieces of data in the browser.

Sessions store user information on the server.

Cookies usually contain a Session ID.

---

# Advanced Questions

## Why is HTTP Stateless?

The server does not store information about previous requests.

Each request is processed independently.

---

## How does Gmail keep users logged in?

1. User logs in.
2. Server validates credentials.
3. Server creates a Session.
4. Browser stores the Session ID in a Cookie.
5. Future requests send the Cookie automatically.

---

## What is TLS?

Transport Layer Security.

It provides:

- Encryption
- Authentication
- Data Integrity

---

## Why is HTTPS more secure?

Because all communication is encrypted, protecting sensitive information from attackers.

---

## Explain the SSL/TLS Handshake.

1. Client Hello
2. Server Hello
3. Certificate Verification
4. Key Exchange
5. Session Key Creation
6. Secure Communication

---

## Difference between PUT and PATCH?

PUT replaces the complete resource.

PATCH updates only specified fields.

---

## Difference between 401 and 403?

401 → Authentication required.

403 → Authentication successful, but access denied.

---

## Difference between 404 and 500?

404 → Resource not found.

500 → Internal server error.

---

## Why is JSON commonly used in REST APIs?

- Lightweight
- Human-readable
- Easy to parse
- Language-independent

---

# Scenario-Based Questions

## Scenario 1

A user enters:

```
https://www.google.com
```

Explain what happens.

Expected Answer:

- DNS Lookup
- TCP Connection
- TLS Handshake
- HTTP Request
- HTTP Response
- Browser Rendering

---

## Scenario 2

A user clicks "Login".

Which HTTP Method is used?

POST.

---

## Scenario 3

A client requests a page that does not exist.

Which Status Code is returned?

404 Not Found.

---

## Scenario 4

A user tries to access the Admin page without permission.

Which Status Code is returned?

403 Forbidden.

---

## Scenario 5

A REST API creates a new resource.

Which Status Code should be returned?

201 Created.

---

# Google Follow-Up Questions

- What is HTTP?
- What is HTTPS?
- Explain Request and Response.
- Explain Cookies and Sessions.
- Explain REST APIs.
- What are HTTP Headers?
- Explain Status Codes.
- Difference between GET and POST.
- Difference between PUT and PATCH.
- Difference between 401 and 403.
- Difference between HTTP and HTTPS.
- Why is HTTP stateless?
- What is TLS?
- Explain the TLS Handshake.

---

# Interview Tips

Remember the complete flow:

```
User

↓

Browser

↓

DNS

↓

TCP Connection

↓

TLS Handshake

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

# Quick Revision

✅ HTTP = HyperText Transfer Protocol

✅ HTTPS = Secure HTTP

✅ HTTP Port = 80

✅ HTTPS Port = 443

✅ HTTP is Stateless

✅ REST uses HTTP Methods

✅ Cookies maintain login

✅ Sessions store user data

✅ TLS encrypts communication

✅ JSON is the most common API data format