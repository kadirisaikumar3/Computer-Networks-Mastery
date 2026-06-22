# HTTP Status Codes

## What are HTTP Status Codes?

HTTP Status Codes are **3-digit numbers** returned by the server to indicate the result of an HTTP Request.

They tell the client whether the request was:

- Successful
- Redirected
- Incorrect
- Failed
- Caused a server error

---

# Why are Status Codes Needed?

Suppose you request:

```
https://example.com/profile
```

The server must tell the browser what happened.

Examples:

```
200 OK

↓

Request Successful
```

```
404 Not Found

↓

Page Does Not Exist
```

```
500 Internal Server Error

↓

Server Failed
```

---

# Status Code Categories

| Range | Meaning |
|---------|---------|
| 1xx | Informational |
| 2xx | Success |
| 3xx | Redirection |
| 4xx | Client Errors |
| 5xx | Server Errors |

---

# 1xx - Informational

The request has been received.

Processing continues.

Example:

```
100 Continue
```

Used rarely in normal web applications.

---

# 2xx - Success

The request completed successfully.

## 200 OK

The request was successful.

Example:

```
GET /users

↓

200 OK
```

---

## 201 Created

A new resource was created successfully.

Example:

```
POST /users

↓

201 Created
```

---

## 204 No Content

The request succeeded,

but there is no response body.

Example:

```
DELETE /users/10

↓

204 No Content
```

---

# 3xx - Redirection

The client must perform another action.

## 301 Moved Permanently

The resource has permanently moved.

Example:

```
http://example.com

↓

https://example.com
```

---

## 302 Found

Temporary redirection.

The client should continue using the original URL in future requests.

---

## 304 Not Modified

The browser already has the latest cached version.

No need to download it again.

Improves performance.

---

# 4xx - Client Errors

The client made an invalid request.

## 400 Bad Request

Invalid request syntax.

Example:

Missing required fields.

---

## 401 Unauthorized

Authentication required.

The client is not logged in.

---

## 403 Forbidden

Authentication succeeded,

but access is denied.

Example:

Normal user trying to access an Admin page.

---

## 404 Not Found

Requested resource does not exist.

Example:

```
/products/9999
```

---

## 405 Method Not Allowed

The requested HTTP Method is not supported.

Example:

Using DELETE when only GET is allowed.

---

# 5xx - Server Errors

The server failed while processing the request.

## 500 Internal Server Error

Unexpected server failure.

Example:

Application crash.

---

## 502 Bad Gateway

A gateway or proxy received an invalid response from another server.

---

## 503 Service Unavailable

The server is temporarily unavailable.

Reasons:

- Maintenance
- Overloaded Server

---

## 504 Gateway Timeout

The gateway waited too long for another server to respond.

---

# Summary Table

| Code | Meaning |
|------|---------|
| 100 | Continue |
| 200 | OK |
| 201 | Created |
| 204 | No Content |
| 301 | Moved Permanently |
| 302 | Found |
| 304 | Not Modified |
| 400 | Bad Request |
| 401 | Unauthorized |
| 403 | Forbidden |
| 404 | Not Found |
| 405 | Method Not Allowed |
| 500 | Internal Server Error |
| 502 | Bad Gateway |
| 503 | Service Unavailable |
| 504 | Gateway Timeout |

---

# Real-World Examples

| Action | Status Code |
|---------|-------------|
| Open Homepage | 200 |
| Create Account | 201 |
| Delete Resource | 204 |
| Website Redirect | 301 |
| Login Required | 401 |
| Permission Denied | 403 |
| Missing Page | 404 |
| Server Crash | 500 |

---

# Google Interview Questions

## What is the difference between 401 and 403?

**401 Unauthorized**

Authentication is required or has failed.

**403 Forbidden**

Authentication succeeded, but access is denied.

---

## Difference between 301 and 302?

**301**

Permanent Redirect.

**302**

Temporary Redirect.

---

## Which status code indicates success?

200 OK.

---

## Which status code is returned after creating a resource?

201 Created.

---

## Which status code indicates that the server crashed?

500 Internal Server Error.

---

## Which status code indicates a missing page?

404 Not Found.

---

# Interview Tip

Remember:

```
1xx

↓

Information

-------------------

2xx

↓

Success

-------------------

3xx

↓

Redirect

-------------------

4xx

↓

Client Error

-------------------

5xx

↓

Server Error
```

---

# Quick Revision

✅ 100 → Continue

✅ 200 → OK

✅ 201 → Created

✅ 204 → No Content

✅ 301 → Permanent Redirect

✅ 302 → Temporary Redirect

✅ 400 → Bad Request

✅ 401 → Unauthorized

✅ 403 → Forbidden

✅ 404 → Not Found

✅ 405 → Method Not Allowed

✅ 500 → Internal Server Error

✅ 503 → Service Unavailable