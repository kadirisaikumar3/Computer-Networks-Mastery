# Common Mistakes

Understanding HTTP and HTTPS is essential for backend development, but many students make common mistakes during interviews. This section highlights those mistakes and their correct explanations.

---

# Mistake 1

## Thinking HTTP and HTTPS are the Same

❌ Wrong

HTTP and HTTPS are identical.

✅ Correct

HTTP transfers data without encryption.

HTTPS encrypts communication using TLS.

---

# Mistake 2

## Forgetting HTTP Ports

❌ Wrong

HTTP and HTTPS both use Port 80.

✅ Correct

HTTP → Port 80

HTTPS → Port 443

---

# Mistake 3

## Thinking HTTP is Stateful

❌ Wrong

HTTP remembers previous requests.

✅ Correct

HTTP is a stateless protocol.

Cookies and Sessions help maintain user state.

---

# Mistake 4

## Confusing GET and POST

❌ Wrong

GET creates data.

POST retrieves data.

✅ Correct

GET retrieves data.

POST creates new data.

---

# Mistake 5

## Confusing PUT and PATCH

❌ Wrong

PUT and PATCH are the same.

✅ Correct

PUT replaces the complete resource.

PATCH updates only selected fields.

---

# Mistake 6

## Mixing 401 and 403

❌ Wrong

401 and 403 mean the same thing.

✅ Correct

401 → Authentication required.

403 → Access denied after authentication.

---

# Mistake 7

## Confusing 404 and 500

❌ Wrong

404 means server crash.

✅ Correct

404 → Resource not found.

500 → Internal Server Error.

---

# Mistake 8

## Thinking SSL and TLS are Different Technologies Today

❌ Wrong

Modern websites use SSL.

✅ Correct

Modern websites use TLS.

SSL is an older protocol.

---

# Mistake 9

## Ignoring HTTP Headers

Headers are very important.

Examples:

- Content-Type
- Authorization
- Accept
- Cookie
- Set-Cookie

---

# Mistake 10

## Memorizing Instead of Understanding

Interviewers often ask:

"What happens when you open https://www.google.com?"

Expected Answer:

1. DNS Lookup
2. TCP Connection
3. TLS Handshake
4. HTTP Request
5. HTTP Response
6. Browser Rendering

---

# Interview Tips

Remember:

HTTP

↓

DNS

↓

TCP

↓

TLS

↓

Request

↓

Response

↓

Browser

---

# Quick Revision

✅ HTTP → Port 80

✅ HTTPS → Port 443

✅ HTTP is Stateless

✅ GET → Read

✅ POST → Create

✅ PUT → Replace

✅ PATCH → Partial Update

✅ 401 ≠ 403

✅ 404 ≠ 500

✅ TLS secures HTTPS