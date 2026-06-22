# HTTP Working

## How HTTP Works

HTTP follows a **Request–Response Model**.

A client (browser) sends an **HTTP Request** to a server.

The server processes the request and sends back an **HTTP Response**.

---

# Example

Suppose you type:

```
https://www.google.com
```

into your browser.

The browser starts the HTTP communication process.

---

# Step 1

The user enters:

```
https://www.google.com
```

into the browser.

```
User

↓

Enter URL
```

---

# Step 2

The browser checks whether the domain's IP Address is already available.

If not,

DNS resolves:

```
www.google.com

↓

IP Address
```

---

# Step 3

The browser establishes a connection with the server.

For HTTPS,

a secure TLS connection is established before sending HTTP data.

```
Browser

↓

Server Connection
```

---

# Step 4

The browser sends an HTTP Request.

Example:

```http
GET / HTTP/1.1
Host: www.google.com
```

```
Browser

↓

HTTP Request

↓

Server
```

---

# Step 5

The server receives the request.

It processes the request.

Possible actions:

- Read database
- Authenticate user
- Execute application logic
- Generate webpage

---

# Step 6

The server sends an HTTP Response.

Example:

```http
HTTP/1.1 200 OK
Content-Type: text/html
```

The response may include:

- HTML
- CSS
- JavaScript
- Images
- JSON

---

# Step 7

The browser receives the response.

It starts rendering the webpage.

```
Browser

↓

Render HTML

↓

Apply CSS

↓

Execute JavaScript

↓

Display Page
```

---

# Complete HTTP Flow

```
User

↓

Enter URL

↓

DNS Resolution

↓

Connect to Server

↓

HTTP Request

↓

Server Processing

↓

HTTP Response

↓

Browser Renders Page
```

---

# Real-World Example

Suppose you search:

```
www.amazon.com
```

The browser:

1. Resolves the domain name.
2. Connects to Amazon's server.
3. Sends an HTTP Request.
4. Receives an HTTP Response.
5. Displays the homepage.

---

# Request and Response

```
Client

↓

Request

↓

Server

↓

Response

↓

Client
```

Every HTTP communication follows this model.

---

# Characteristics

- Client initiates communication.
- Server waits for requests.
- One request produces one response.
- HTTP is stateless.
- Communication is based on messages.

---

# Google Interview Questions

## Explain the HTTP communication process.

1. User enters a URL.
2. Browser resolves the domain using DNS.
3. Browser connects to the server.
4. Browser sends an HTTP Request.
5. Server processes the request.
6. Server sends an HTTP Response.
7. Browser renders the webpage.

---

## Who sends the HTTP Request?

The client (browser).

---

## Who sends the HTTP Response?

The server.

---

## Does HTTP require DNS?

Usually yes, because domain names must be resolved into IP Addresses.

If the IP Address is already known, DNS lookup may not be required.

---

# Interview Tip

Remember:

```
User

↓

Browser

↓

DNS

↓

Server

↓

Request

↓

Response

↓

Browser Displays Page
```

---

# Quick Revision

✅ User enters URL

✅ DNS resolves domain

✅ Browser connects to server

✅ Browser sends HTTP Request

✅ Server sends HTTP Response

✅ Browser displays webpage