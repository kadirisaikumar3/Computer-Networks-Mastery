# Cookies vs Sessions

## Why Do We Need Cookies and Sessions?

HTTP is a **stateless protocol**.

This means the server does not remember previous requests.

Example:

```
Request 1

↓

Server Responds

↓

Connection Ends

↓

Request 2

↓

Server Treats It As A New Request
```

To remember users, websites use **Cookies** and **Sessions**.

---

# What is a Cookie?

A **Cookie** is a small piece of data stored in the client's browser.

It is sent with every request to help identify the user.

Example:

```
Browser

↓

Stores Cookie

↓

sessionId = abc123
```

---

# Cookie Working

```
Login

↓

Server

↓

Set-Cookie

↓

Browser Stores Cookie

↓

Future Requests

↓

Cookie Sent Automatically

↓

Server Identifies User
```

---

# Cookie Example

Response from Server:

```http
HTTP/1.1 200 OK

Set-Cookie: sessionId=abc123
```

Next Request:

```http
GET /profile

Cookie: sessionId=abc123
```

---

# Advantages of Cookies

- Stores user preferences
- Keeps users logged in
- Saves language settings
- Saves theme (Dark/Light Mode)
- Enables shopping carts

---

# Disadvantages of Cookies

- Limited storage (~4 KB)
- Can be modified by users
- Less secure if sensitive data is stored
- Sent with every request

---

# What is a Session?

A **Session** stores user information on the **server**.

The browser stores only a **Session ID**.

Example:

```
Browser

↓

Session ID

↓

Server

↓

Stores User Data
```

---

# Session Working

```
User Login

↓

Server Creates Session

↓

Session ID Generated

↓

Browser Stores Session ID

↓

Future Requests

↓

Session ID Sent

↓

Server Retrieves User Data
```

---

# Session Example

```
Browser

↓

Session ID

ABC123

↓

Server

↓

User Information

Name

Saikumar

Role

Developer
```

The actual user data remains on the server.

---

# Cookies vs Sessions

| Feature | Cookies | Sessions |
|----------|----------|----------|
| Storage | Browser | Server |
| Size | ~4 KB | Depends on Server |
| Security | Less Secure | More Secure |
| Lifetime | Configurable | Until Expiry/Logout |
| Stores | Small Data | User Data |

---

# Authentication Flow

```
User Login

↓

Server Validates

↓

Creates Session

↓

Sends Session ID

↓

Browser Stores Cookie

↓

Future Requests

↓

Cookie Sent

↓

Server Finds Session

↓

User Authenticated
```

---

# Real-World Example

Suppose you log in to Gmail.

```
Login

↓

Google Server

↓

Creates Session

↓

Browser Stores Session Cookie

↓

Refresh Page

↓

Still Logged In
```

Without Cookies and Sessions,

you would need to log in again for every request.

---

# Cookies vs JWT

| Cookies | JWT |
|----------|-----|
| Browser Storage | Token Storage |
| Session-Based | Token-Based |
| Server Maintains Session | Stateless Authentication |

> JWT (JSON Web Token) is commonly used in REST APIs and modern web applications.

---

# Google Interview Questions

## Why are Cookies needed?

Cookies help remember users across multiple HTTP requests.

---

## Why are Sessions needed?

Sessions securely store user information on the server.

---

## Difference between Cookies and Sessions?

Cookies store data in the browser.

Sessions store data on the server.

---

## Which is more secure?

Sessions are generally more secure because sensitive data remains on the server.

---

## Why are Cookies required if HTTP is stateless?

Cookies allow the server to identify returning users by sending a unique identifier with each request.

---

# Interview Tip

Remember:

```
HTTP

↓

Stateless

↓

Need User Memory

↓

Cookies

↓

Sessions
```

---

# Quick Revision

✅ HTTP is Stateless

✅ Cookies → Browser Storage

✅ Sessions → Server Storage

✅ Cookie stores Session ID

✅ Session stores User Data

✅ Sessions are more secure

✅ JWT is commonly used for stateless authentication