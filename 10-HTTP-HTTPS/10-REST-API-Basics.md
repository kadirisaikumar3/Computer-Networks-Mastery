# REST API Basics

## What is a REST API?

A **REST API (Representational State Transfer Application Programming Interface)** is a set of rules that allows applications to communicate over HTTP.

REST APIs are used by:

- Web Applications
- Mobile Applications
- Cloud Services
- Microservices

They enable clients to request data from servers using HTTP methods.

---

# Why Do We Need REST APIs?

Imagine a food delivery app.

The mobile app needs to:

- View restaurants
- Place orders
- Track deliveries

Instead of directly accessing the database, the app communicates with the server using REST APIs.

```
Mobile App

↓

REST API

↓

Server

↓

Database
```

---

# REST Architecture

REST follows a Client-Server Architecture.

```
Client

↓

HTTP Request

↓

REST API

↓

Server

↓

Database

↓

HTTP Response

↓

Client
```

---

# REST Principles

A good REST API follows these principles:

- Client-Server Architecture
- Stateless Communication
- Uniform Interface
- Cacheable Responses
- Layered System

---

# Resources

In REST, everything is treated as a **Resource**.

Examples:

```
/users

/products

/orders

/employees
```

Each resource has a unique URL.

---

# Endpoints

An Endpoint is the URL used to access a resource.

Examples:

```
GET /users

POST /users

GET /products

DELETE /orders/10
```

---

# CRUD Operations

| Operation | HTTP Method |
|-----------|-------------|
| Create | POST |
| Read | GET |
| Update | PUT / PATCH |
| Delete | DELETE |

Example:

```
POST /users

↓

Create User
```

---

# JSON

REST APIs commonly exchange data using **JSON (JavaScript Object Notation)**.

Example:

```json
{
    "id": 101,
    "name": "Saikumar",
    "role": "Software Engineer"
}
```

JSON is:

- Lightweight
- Easy to Read
- Easy to Parse

---

# Example REST API

### Get All Users

```http
GET /users
```

Response:

```json
[
    {
        "id":1,
        "name":"Sai"
    }
]
```

---

### Create User

```http
POST /users
```

Request Body:

```json
{
    "name":"Saikumar"
}
```

---

### Update User

```http
PUT /users/1
```

---

### Delete User

```http
DELETE /users/1
```

---

# REST API Flow

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

↓

Client
```

---

# REST API Best Practices

- Use meaningful resource names.
- Use proper HTTP methods.
- Return appropriate status codes.
- Keep APIs stateless.
- Use JSON for data exchange.
- Secure APIs using HTTPS.
- Validate user input.

---

# Real-World Example

Suppose you open the Amazon app.

The app requests products:

```http
GET /products
```

The server returns:

```json
[
    {
        "id":101,
        "name":"Laptop"
    },
    {
        "id":102,
        "name":"Phone"
    }
]
```

The app displays the products to the user.

---

# Google Interview Questions

## What is a REST API?

A REST API is an API that follows REST principles and uses HTTP methods to communicate between clients and servers.

---

## Which data format is commonly used?

JSON.

---

## What is an Endpoint?

An endpoint is the URL used to access a resource.

Example:

```
/users

/products

/orders
```

---

## Which HTTP methods are used in REST APIs?

- GET
- POST
- PUT
- PATCH
- DELETE

---

## What does CRUD stand for?

- Create
- Read
- Update
- Delete

---

# Interview Tip

Remember:

```
REST API

↓

Resources

↓

Endpoints

↓

HTTP Methods

↓

JSON

↓

Response
```

---

# Quick Revision

✅ REST = Representational State Transfer

✅ Client-Server Architecture

✅ Stateless

✅ JSON Data Format

✅ CRUD Operations

✅ HTTP Methods

✅ Resources

✅ Endpoints