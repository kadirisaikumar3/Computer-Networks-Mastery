# HTTP Response

## What is an HTTP Response?

An **HTTP Response** is a message sent by the **Server** to the **Client** after processing an HTTP Request.

The response informs the client whether the request was successful and may include the requested data.

---

# Why is HTTP Response Needed?

After receiving a request, the server must send back a result.

The response may contain:

- HTML Page
- JSON Data
- Images
- CSS Files
- JavaScript Files
- Error Messages

Without an HTTP Response, the client would never know the outcome of its request.

---

# Structure of an HTTP Response

An HTTP Response consists of four parts:

1. Status Line
2. Headers
3. Blank Line
4. Message Body

```
HTTP Response

│

├── Status Line

├── Headers

├── Blank Line

└── Body
```

---

# 1. Status Line

The Status Line contains:

- HTTP Version
- Status Code
- Status Message

Example:

```http
HTTP/1.1 200 OK
```

Meaning:

```
HTTP/1.1

↓

Protocol Version

--------------------

200

↓

Status Code

--------------------

OK

↓

Status Message
```

---

# 2. Response Headers

Headers provide additional information about the response.

Example:

```http
Content-Type: text/html
Content-Length: 1024
Server: Apache
Date: Tue, 24 Jun 2026
```

Common Headers:

| Header | Purpose |
|---------|---------|
| Content-Type | Type of Response Data |
| Content-Length | Size of Response |
| Server | Server Software |
| Date | Response Time |
| Set-Cookie | Sends Cookies |
| Cache-Control | Controls Caching |

---

# 3. Blank Line

A blank line separates the headers from the body.

```
Headers

↓

Blank Line

↓

Body
```

---

# 4. Response Body

The Response Body contains the actual data returned by the server.

Examples:

- HTML
- JSON
- XML
- Images
- Videos

Example:

```html
<html>
    <h1>Welcome</h1>
</html>
```

---

# Complete HTTP Response Example

```http
HTTP/1.1 200 OK
Content-Type: application/json
Content-Length: 48

{
    "message": "Login Successful"
}
```

---

# Real-World Example

Suppose you log in to a website.

The browser sends:

```http
POST /login
```

The server validates your credentials and responds:

```http
HTTP/1.1 200 OK
```

Body:

```json
{
    "message": "Login Successful"
}
```

If the login fails:

```http
HTTP/1.1 401 Unauthorized
```

---

# HTTP Response Flow

```
Client

↓

HTTP Request

↓

Server

↓

Process Request

↓

HTTP Response

↓

Client Displays Result
```

---

# Google Interview Questions

## What is an HTTP Response?

An HTTP Response is a message sent by the server after processing an HTTP Request.

---

## What are the parts of an HTTP Response?

- Status Line
- Headers
- Blank Line
- Body

---

## What information does the Status Line contain?

- HTTP Version
- Status Code
- Status Message

---

## Does every HTTP Response contain a body?

No.

Responses like **204 No Content** do not contain a response body.

---

# Interview Tip

Remember:

```
HTTP Response

↓

Status Line

↓

Headers

↓

Blank Line

↓

Body
```

---

# Quick Revision

✅ Server sends HTTP Response

✅ Four Parts of Response

✅ Status Line

✅ Headers

✅ Blank Line

✅ Body

✅ Status Code indicates request result