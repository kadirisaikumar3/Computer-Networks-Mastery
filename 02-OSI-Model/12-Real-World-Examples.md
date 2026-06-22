# Real-World Examples

## Example 1 – Opening Google

```
User

↓

Browser

↓

Application Layer (HTTP)

↓

Transport Layer (TCP)

↓

Network Layer (IP)

↓

Data Link Layer (Ethernet)

↓

Physical Layer (Cable/Wi-Fi)

↓

Internet

↓

Google Server
```

Every OSI layer participates in delivering the webpage.

---

## Example 2 – Sending an Email

```
Mail Client

↓

SMTP

↓

TCP

↓

IP

↓

Ethernet

↓

Internet

↓

Mail Server
```

---

## Example 3 – Video Streaming

```
User

↓

YouTube App

↓

TCP / UDP

↓

IP

↓

Internet

↓

YouTube Server
```

---

## Example 4 – Online Banking

```
Browser

↓

HTTPS

↓

TLS Encryption

↓

TCP

↓

IP

↓

Router

↓

Bank Server
```

---

## Example 5 – File Download

```
Browser

↓

HTTP

↓

TCP

↓

IP

↓

Ethernet

↓

Physical Layer

↓

Server
```

---

# Layer Responsibilities During Web Browsing

| Layer | Responsibility |
|--------|----------------|
| Application | HTTP Request |
| Presentation | Encryption |
| Session | Session Management |
| Transport | Reliable Delivery |
| Network | Routing |
| Data Link | Frame Delivery |
| Physical | Bit Transmission |

---

# Google Interview Questions

## Which layer performs routing during web browsing?

Network Layer.

---

## Which layer performs encryption during HTTPS?

Presentation Layer.

---

## Which layer delivers the webpage to the browser?

Application Layer.

---

# Interview Tip

Whenever asked about a real-world example:

1. Start with the Application Layer.
2. Explain how data moves layer by layer.
3. Mention the protocols used.
4. End with the response reaching the user.

---

# Quick Revision

✅ Web Browsing

✅ Email

✅ Video Streaming

✅ HTTPS

✅ Layer Responsibilities