# Hands-On Lab

## Objective

In this lab, you will learn how to:

- Inspect HTTP Requests
- Inspect HTTP Responses
- View HTTP Headers
- Test REST APIs
- Send HTTP Requests using cURL
- Use Chrome Developer Tools
- Use Postman

---

# Lab 1 - Inspect HTTP Requests in Chrome

Open Google Chrome.

Press:

```
F12
```

or

```
Ctrl + Shift + I
```

Open the **Network** tab.

Visit:

```
https://www.google.com
```

Observe:

- Request URL
- Request Method
- Status Code
- Response Headers
- Request Headers

---

# Lab 2 - View Request Headers

Click on any request.

Open the **Headers** section.

Example:

```http
GET / HTTP/1.1

Host: www.google.com

User-Agent: Chrome

Accept: text/html
```

Observe:

- Host
- User-Agent
- Accept
- Cookie

---

# Lab 3 - View Response Headers

In the same request, open **Response Headers**.

Example:

```http
HTTP/1.1 200 OK

Content-Type: text/html

Content-Length: 10240

Server: gws
```

Observe:

- Status Code
- Content-Type
- Cache-Control
- Set-Cookie

---

# Lab 4 - Inspect HTTP Methods

Visit:

```
https://jsonplaceholder.typicode.com/posts
```

Observe:

```
GET
```

The browser retrieves data from the server.

---

# Lab 5 - Test APIs Using Postman

Open Postman.

Create a new request.

Method:

```
GET
```

URL:

```
https://jsonplaceholder.typicode.com/posts/1
```

Click **Send**.

Expected Response:

```json
{
  "userId": 1,
  "id": 1,
  "title": "...",
  "body": "..."
}
```

---

# Lab 6 - Create Data

Method:

```
POST
```

URL:

```
https://jsonplaceholder.typicode.com/posts
```

Body:

```json
{
  "title": "HTTP Lab",
  "body": "Learning HTTP",
  "userId": 1
}
```

Click **Send**.

Expected Status:

```
201 Created
```

---

# Lab 7 - Update Data

Method:

```
PUT
```

URL:

```
https://jsonplaceholder.typicode.com/posts/1
```

Body:

```json
{
  "id": 1,
  "title": "Updated Title",
  "body": "Updated Body",
  "userId": 1
}
```

Expected Status:

```
200 OK
```

---

# Lab 8 - Delete Data

Method:

```
DELETE
```

URL:

```
https://jsonplaceholder.typicode.com/posts/1
```

Expected Status:

```
200 OK
```

or

```
204 No Content
```

depending on the API.

---

# Lab 9 - Using cURL

### GET Request

```bash
curl https://jsonplaceholder.typicode.com/posts/1
```

---

### POST Request

```bash
curl -X POST https://jsonplaceholder.typicode.com/posts \
-H "Content-Type: application/json" \
-d "{\"title\":\"HTTP Lab\",\"body\":\"Learning HTTP\",\"userId\":1}"
```

---

# Lab 10 - Observe Status Codes

Try requesting:

```
https://jsonplaceholder.typicode.com/posts/999999
```

Observe the returned status code and response.

---

# Real-World Activity

Open:

- Google
- Gmail
- YouTube
- Amazon

Open **Developer Tools → Network**.

Observe:

- HTTP Method
- Status Code
- Headers
- Cookies
- Response Size
- Response Time

---

# Google Interview Questions

## Which browser tool helps inspect HTTP requests?

Chrome Developer Tools (Network Tab).

---

## Which tool is commonly used to test REST APIs?

Postman.

---

## Which command-line tool can send HTTP requests?

cURL.

---

## Which HTTP method retrieves data?

GET.

---

## Which HTTP method creates a resource?

POST.

---

# Interview Tip

Remember:

```
Browser

↓

Developer Tools

↓

Network Tab

↓

Request

↓

Response

↓

Headers

↓

Status Code
```

---

# Quick Revision

✅ Chrome DevTools

✅ Network Tab

✅ Postman

✅ cURL

✅ GET

✅ POST

✅ PUT

✅ DELETE

✅ Inspect Headers

✅ Observe Status Codes