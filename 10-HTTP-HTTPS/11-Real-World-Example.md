# Real-World Examples

## Example 1 - Opening Google

Suppose you open:

```
https://www.google.com
```

The browser performs the following steps:

```
User

↓

Enter URL

↓

DNS Lookup

↓

HTTPS Connection

↓

TLS Handshake

↓

HTTP GET Request

↓

Google Server

↓

HTTP Response

↓

Browser Displays Google Homepage
```

---

# Example 2 - Logging into Gmail

Suppose you log in to Gmail.

```
Enter Username & Password

↓

POST /login

↓

Google Server

↓

Validate Credentials

↓

Create Session

↓

Set-Cookie

↓

Browser Stores Session ID

↓

Login Successful
```

Every future request automatically sends the session cookie.

---

# Example 3 - Shopping on Amazon

When you search for laptops:

```
GET /products?category=laptop
```

Server returns:

```json
[
  {
    "id": 101,
    "name": "Laptop"
  }
]
```

Browser displays the product list.

---

# Example 4 - Adding a Product to Cart

```
POST /cart
```

Request Body:

```json
{
  "productId": 101,
  "quantity": 1
}
```

Response:

```
201 Created
```

The item is added to the shopping cart.

---

# Example 5 - Updating Your Address

```
PATCH /users/101/address
```

Only the address is updated.

Response:

```
200 OK
```

---

# Example 6 - Deleting an Item

```
DELETE /cart/101
```

Response:

```
204 No Content
```

The item is removed successfully.

---

# Example 7 - Watching YouTube

```
GET /videos/xyz
```

Server returns:

- Video Information
- Thumbnail
- Streaming URL

Browser starts playing the video.

---

# Example 8 - Online Banking

When transferring money:

```
Browser

↓

HTTPS

↓

TLS Encryption

↓

POST /transfer

↓

Bank Server

↓

Transaction Processed

↓

200 OK
```

HTTPS ensures that account details remain secure.

---

# Example 9 - REST API in Mobile Apps

Suppose a weather app requests today's weather.

```
GET /weather?city=Bengaluru
```

Response:

```json
{
  "temperature": 28,
  "condition": "Cloudy"
}
```

The app displays the weather.

---

# Example 10 - Login Flow

```
User Login

↓

POST /login

↓

200 OK

↓

Set-Cookie

↓

Session Created

↓

Future Requests

↓

Cookie Sent

↓

User Authenticated
```

---

# HTTP Methods in Real Life

| User Action | HTTP Method |
|-------------|-------------|
| Open Website | GET |
| Login | POST |
| Register | POST |
| Update Profile | PUT / PATCH |
| Delete Account | DELETE |

---

# Common Status Codes

| Scenario | Status Code |
|----------|-------------|
| Open Homepage | 200 OK |
| Create Account | 201 Created |
| Delete Resource | 204 No Content |
| Invalid Login | 401 Unauthorized |
| No Permission | 403 Forbidden |
| Page Not Found | 404 Not Found |
| Server Crash | 500 Internal Server Error |

---

# Google Interview Questions

## Why does Gmail use Cookies?

To keep users logged in across multiple requests.

---

## Why does Amazon use HTTPS?

To protect sensitive information such as passwords and payment details.

---

## Why are REST APIs important?

They allow different applications to communicate using standard HTTP methods.

---

## Which HTTP Method is used for Login?

POST.

---

## Which Status Code is returned after successful resource creation?

201 Created.

---

# Interview Tip

Remember:

```
Browser

↓

HTTPS

↓

REST API

↓

HTTP Request

↓

Server

↓

Database

↓

HTTP Response

↓

Browser
```

---

# Quick Revision

✅ Google → GET Request

✅ Gmail → POST + Cookies + Sessions

✅ Amazon → REST APIs

✅ Banking → HTTPS

✅ Weather App → JSON Response

✅ CRUD → GET, POST, PUT/PATCH, DELETE