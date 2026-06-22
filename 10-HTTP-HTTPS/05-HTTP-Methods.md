# HTTP Methods

## What are HTTP Methods?

HTTP Methods define the type of operation that a client wants to perform on a server resource.

They tell the server what action should be taken.

Examples:

- Retrieve data
- Create data
- Update data
- Delete data

---

# Why are HTTP Methods Needed?

Suppose you visit an online shopping website.

Different actions require different HTTP methods.

Examples:

```
View Product

↓

GET
```

```
Place Order

↓

POST
```

```
Update Address

↓

PUT/PATCH
```

```
Delete Cart Item

↓

DELETE
```

---

# Common HTTP Methods

## 1. GET

Used to retrieve data from the server.

Example:

```http
GET /products HTTP/1.1
```

Example Use Cases:

- Open Homepage
- View Profile
- Fetch Products
- Search Results

Characteristics:

- Retrieves data
- Safe
- Idempotent
- No Request Body (typically)

---

## 2. POST

Used to create a new resource.

Example:

```http
POST /users HTTP/1.1
```

Example Body:

```json
{
    "name":"Saikumar"
}
```

Example Use Cases:

- Login
- Registration
- Upload File
- Create Order

Characteristics:

- Creates data
- Request Body Required
- Not Idempotent

---

## 3. PUT

Used to completely replace an existing resource.

Example:

```http
PUT /users/10 HTTP/1.1
```

Example:

Old User

```
Name

John

Age

20
```

After PUT

```
Name

Sai

Age

22
```

Entire resource is replaced.

Characteristics:

- Full Update
- Idempotent

---

## 4. PATCH

Used to partially update a resource.

Example:

```http
PATCH /users/10 HTTP/1.1
```

Example:

Old User

```
Name

John

Age

20
```

Update only Age

```
Age

21
```

Characteristics:

- Partial Update
- Smaller Payload

---

## 5. DELETE

Deletes a resource.

Example:

```http
DELETE /users/10 HTTP/1.1
```

Example Use Cases:

- Delete Account
- Remove Product
- Delete Order

Characteristics:

- Removes Data
- Idempotent

---

## 6. HEAD

Same as GET but returns only headers.

No response body.

Used to:

- Check resource availability
- Check content length
- Check last modified date

---

## 7. OPTIONS

Returns supported HTTP methods.

Example Response:

```
Allow:

GET

POST

PUT

DELETE
```

Often used in CORS.

---

## 8. CONNECT

Establishes a tunnel between client and server.

Mainly used by:

- HTTPS Proxies

Not commonly used in normal web applications.

---

# Summary Table

| Method | Purpose | Idempotent |
|---------|----------|------------|
| GET | Retrieve Data | ✅ Yes |
| POST | Create Resource | ❌ No |
| PUT | Replace Resource | ✅ Yes |
| PATCH | Partial Update | Usually Yes |
| DELETE | Delete Resource | ✅ Yes |
| HEAD | Headers Only | ✅ Yes |
| OPTIONS | Supported Methods | ✅ Yes |
| CONNECT | Create Tunnel | Depends |

---

# Real-World Examples

| Action | Method |
|---------|---------|
| Open Google | GET |
| Login | POST |
| Update Profile | PUT/PATCH |
| Delete Account | DELETE |
| Check Headers | HEAD |
| API Capabilities | OPTIONS |

---

# Google Interview Questions

## What is the difference between GET and POST?

GET retrieves data.

POST creates new data.

---

## Difference between PUT and PATCH?

PUT replaces the entire resource.

PATCH updates only specific fields.

---

## Which HTTP Method is used to delete data?

DELETE.

---

## Which HTTP Method retrieves data?

GET.

---

## Which HTTP Method creates data?

POST.

---

## Which HTTP Method returns only headers?

HEAD.

---

## Which HTTP Method returns supported operations?

OPTIONS.

---

# Interview Tip

Remember CRUD:

```
Create

↓

POST

-------------------

Read

↓

GET

-------------------

Update

↓

PUT/PATCH

-------------------

Delete

↓

DELETE
```

---

# Quick Revision

✅ GET → Retrieve

✅ POST → Create

✅ PUT → Full Update

✅ PATCH → Partial Update

✅ DELETE → Remove

✅ HEAD → Headers Only

✅ OPTIONS → Supported Methods

✅ CONNECT → Tunnel