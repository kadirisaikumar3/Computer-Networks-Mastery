# HTTP & HTTPS Interview Questions

This section contains frequently asked HTTP, HTTPS, and REST API interview questions for Software Development Engineer (SDE) interviews.

---

# Beginner Level

## 1. What is HTTP?

HTTP (HyperText Transfer Protocol) is an Application Layer protocol used for communication between clients and servers.

---

## 2. What is HTTPS?

HTTPS is the secure version of HTTP that encrypts communication using TLS.

---

## 3. What is the difference between HTTP and HTTPS?

HTTP transfers data in plain text.

HTTPS encrypts data using TLS.

---

## 4. Which layer does HTTP work on?

Application Layer.

---

## 5. Which ports are used?

- HTTP → Port 80
- HTTPS → Port 443

---

## 6. Is HTTP stateful or stateless?

HTTP is stateless.

---

## 7. What is an HTTP Request?

A message sent by the client requesting a resource.

---

## 8. What is an HTTP Response?

A message sent by the server after processing the request.

---

## 9. What are HTTP Headers?

Key-value pairs that provide additional information about requests and responses.

---

## 10. Name some common HTTP Headers.

- Host
- User-Agent
- Content-Type
- Accept
- Authorization
- Cookie
- Set-Cookie

---

# Intermediate Level

## 11. What is REST?

Representational State Transfer.

An architectural style for designing web APIs.

---

## 12. What is a REST API?

An API that follows REST principles and communicates using HTTP.

---

## 13. What are HTTP Methods?

Operations that specify what action should be performed on a resource.

---

## 14. Which HTTP Method retrieves data?

GET.

---

## 15. Which HTTP Method creates a resource?

POST.

---

## 16. Difference between PUT and PATCH?

PUT replaces the complete resource.

PATCH updates only selected fields.

---

## 17. Which HTTP Method deletes a resource?

DELETE.

---

## 18. Which HTTP Method returns only headers?

HEAD.

---

## 19. Which HTTP Method returns supported operations?

OPTIONS.

---

## 20. What data format is commonly used in REST APIs?

JSON.

---

## 21. What is an Endpoint?

The URL used to access a resource.

Example:

```
/users

/products

/orders
```

---

## 22. What is CRUD?

- Create
- Read
- Update
- Delete

---

## 23. What is a Cookie?

Small data stored in the browser.

---

## 24. What is a Session?

User data stored on the server.

---

## 25. Why are Cookies required?

To identify users across multiple HTTP requests.

---

# Advanced Level

## 26. Why is HTTP Stateless?

Each request is independent.

The server does not remember previous requests.

---

## 27. What is TLS?

Transport Layer Security.

Provides encryption, authentication, and integrity.

---

## 28. What is SSL?

The older protocol that has been replaced by TLS.

---

## 29. What is a Digital Certificate?

A certificate that verifies the identity of a website.

---

## 30. Difference between Symmetric and Asymmetric Encryption?

Symmetric:

One shared key.

Asymmetric:

Public Key + Private Key.

---

## 31. Which encryption is used after the TLS Handshake?

Symmetric Encryption.

---

## 32. Explain the TLS Handshake.

1. Client Hello
2. Server Hello
3. Certificate Verification
4. Key Exchange
5. Session Key Creation
6. Secure Communication

---

## 33. Difference between 401 and 403?

401 → Authentication required.

403 → Access denied.

---

## 34. Difference between 404 and 500?

404 → Resource not found.

500 → Internal server error.

---

## 35. Difference between 301 and 302?

301 → Permanent Redirect.

302 → Temporary Redirect.

---

## 36. Which Status Code indicates success?

200 OK.

---

## 37. Which Status Code indicates resource creation?

201 Created.

---

## 38. Which Status Code indicates no content?

204 No Content.

---

## 39. Which Status Code indicates service unavailable?

503 Service Unavailable.

---

## 40. Why is HTTPS important?

It protects communication by encrypting transmitted data.

---

# Interview Tip

Remember:

```
HTTP

↓

Request

↓

Server

↓

Response

↓

Status Code

↓

Browser
```

---

# Quick Revision

✅ HTTP → Application Layer

✅ HTTPS → Secure HTTP

✅ Port 80 / 443

✅ HTTP is Stateless

✅ REST APIs

✅ GET, POST, PUT, PATCH, DELETE

✅ Cookies & Sessions

✅ TLS Handshake

✅ Status Codes

✅ JSON