# HTTP Request

## What is an HTTP Request?

An **HTTP Request** is a message sent by a **Client (Browser or Application)** to a **Server** requesting a resource.

The resource can be:

- HTML Page
- Image
- CSS File
- JavaScript File
- JSON Data
- Video
- API Response

---

# Why is HTTP Request Needed?

Whenever a client wants data from a server, it sends an HTTP Request.

Example:

```
Browser

↓

Request

↓

www.google.com
```

Without a request, the server does not know what the client wants.

---

# Structure of an HTTP Request

An HTTP Request consists of four parts:

1. Request Line
2. Headers
3. Blank Line
4. Message Body (Optional)

```
HTTP Request

│

├── Request Line

├── Headers

├── Blank Line

└── Body
```

---

# 1. Request Line

The Request Line contains:

- HTTP Method
- Resource Path
- HTTP Version

Example:

```http
GET /index.html HTTP/1.1
```

Meaning:

```
GET

↓

Request Method

--------------------

/index.html

↓

Requested Resource

--------------------

HTTP/1.1

↓

Protocol Version
```

---

# 2. Request Headers

Headers provide additional information about the request.

Example:

```http
Host: www.example.com
User-Agent: Chrome
Accept: text/html
Connection: keep-alive
```

Common Headers:

| Header | Purpose |
|---------|---------|
| Host | Website Name |
| User-Agent | Browser Information |
| Accept | Accepted Response Type |
| Authorization | Authentication Token |
| Content-Type | Type of Data Sent |
| Cookie | Sends Cookies |

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

# 4. Request Body

The Request Body contains data sent to the server.

Used mainly with:

- POST
- PUT
- PATCH

Example:

```json
{
  "name": "Saikumar",
  "email": "saikumar@example.com"
}
```

GET requests usually do not have a body.

---

# Complete HTTP Request Example

```http
POST /users HTTP/1.1
Host: example.com
Content-Type: application/json
User-Agent: Chrome

{
  "name": "Saikumar",
  "role": "Developer"
}
```

---

# Real-World Example

Suppose you log in to a website.

The browser sends:

```http
POST /login HTTP/1.1
```

The body contains:

```json
{
  "username": "john",
  "password": "******"
}
```

The server validates the credentials and returns a response.

---

# HTTP Request Flow

```
Browser

↓

Create HTTP Request

↓

Send to Server

↓

Server Processes Request

↓

Server Sends Response
```

---

# Google Interview Questions

## What is an HTTP Request?

An HTTP Request is a message sent by a client to request resources from a server.

---

## What are the parts of an HTTP Request?

- Request Line
- Headers
- Blank Line
- Body (Optional)

---

## Does every HTTP Request have a body?

No.

GET requests generally do not include a body.

POST, PUT, and PATCH commonly include one.

---

## Which request contains user input?

Usually POST, PUT, and PATCH requests.

---

# Interview Tip

Remember:

```
HTTP Request

↓

Request Line

↓

Headers

↓

Blank Line

↓

Body
```

---

# Quick Revision

✅ Client sends HTTP Request

✅ Four Parts of Request

✅ Request Line

✅ Headers

✅ Blank Line

✅ Body (Optional)

✅ POST usually contains a Body

✅ GET usually does not contain a Body