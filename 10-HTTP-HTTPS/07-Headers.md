# HTTP Headers

## What are HTTP Headers?

HTTP Headers are **key-value pairs** sent between the client and the server.

They provide additional information about the HTTP Request or HTTP Response.

Headers are used to:

- Identify the client
- Describe the data
- Handle authentication
- Control caching
- Manage cookies
- Keep connections alive

---

# Why are HTTP Headers Needed?

Imagine sending a parcel.

The parcel contains:

- Receiver Address
- Sender Address
- Package Type
- Delivery Instructions

Similarly,

HTTP Headers contain important information about the request or response.

---

# Header Format

Headers follow the format:

```http
Header-Name: Header-Value
```

Example:

```http
Content-Type: application/json
```

---

# Types of HTTP Headers

HTTP Headers are mainly classified into:

- Request Headers
- Response Headers
- General Headers
- Entity (Representation) Headers

---

# Request Headers

Sent by the client to the server.

Example:

```http
GET / HTTP/1.1
Host: www.example.com
User-Agent: Chrome
Accept: application/json
Authorization: Bearer token
```

Common Request Headers:

| Header | Purpose |
|---------|---------|
| Host | Specifies the server hostname |
| User-Agent | Browser or client information |
| Accept | Expected response format |
| Authorization | Authentication credentials |
| Cookie | Sends stored cookies |
| Content-Type | Type of request body |
| Content-Length | Size of request body |

---

# Response Headers

Sent by the server to the client.

Example:

```http
HTTP/1.1 200 OK
Content-Type: application/json
Content-Length: 120
Server: Apache
Set-Cookie: session=abc123
```

Common Response Headers:

| Header | Purpose |
|---------|---------|
| Content-Type | Type of returned data |
| Content-Length | Response size |
| Server | Server software information |
| Date | Response generation time |
| Set-Cookie | Creates cookies on the client |
| Cache-Control | Controls caching |

---

# Commonly Used Headers

## Host

Specifies the server.

Example:

```http
Host: www.google.com
```

---

## User-Agent

Identifies the client application.

Example:

```http
User-Agent: Chrome
```

---

## Content-Type

Specifies the data format.

Examples:

```http
Content-Type: application/json
```

```http
Content-Type: text/html
```

```http
Content-Type: multipart/form-data
```

---

## Content-Length

Specifies the size of the request or response body.

Example:

```http
Content-Length: 250
```

---

## Authorization

Used for authentication.

Example:

```http
Authorization: Bearer eyJhbGciOi...
```

Commonly used in REST APIs.

---

## Accept

Specifies the response format expected by the client.

Example:

```http
Accept: application/json
```

---

## Cookie

Sent by the client.

Example:

```http
Cookie: sessionId=abc123
```

---

## Set-Cookie

Sent by the server.

Example:

```http
Set-Cookie: sessionId=abc123
```

---

## Cache-Control

Controls browser caching.

Example:

```http
Cache-Control: no-cache
```

---

# Real-World Example

When logging into a website:

Browser sends:

```http
POST /login

Content-Type: application/json

Authorization: Bearer token
```

Server responds:

```http
HTTP/1.1 200 OK

Content-Type: application/json

Set-Cookie: sessionId=xyz123
```

---

# Request vs Response Headers

| Request Header | Response Header |
|----------------|-----------------|
| Host | Server |
| User-Agent | Set-Cookie |
| Authorization | Cache-Control |
| Cookie | Content-Type |
| Accept | Content-Length |

---

# Google Interview Questions

## What are HTTP Headers?

HTTP Headers are key-value pairs that provide additional information about an HTTP Request or Response.

---

## What is the purpose of the Authorization Header?

It carries authentication credentials, such as a Bearer Token or API Key.

---

## Difference between Cookie and Set-Cookie?

**Cookie**

Sent by the client to the server.

**Set-Cookie**

Sent by the server to the client to create or update a cookie.

---

## What is Content-Type?

It specifies the format of the request or response body.

Examples:

- application/json
- text/html
- multipart/form-data

---

## What is User-Agent?

It identifies the browser or client application making the request.

---

# Interview Tip

Remember:

```
Headers

↓

Request Information

↓

Response Information

↓

Authentication

↓

Cookies

↓

Caching

↓

Content Type
```

---

# Quick Revision

✅ Headers are Key-Value Pairs

✅ Host → Server Name

✅ User-Agent → Client Information

✅ Authorization → Authentication

✅ Content-Type → Data Format

✅ Cookie → Client to Server

✅ Set-Cookie → Server to Client

✅ Cache-Control → Caching Rules