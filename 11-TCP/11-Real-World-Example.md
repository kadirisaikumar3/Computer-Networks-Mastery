# Real-World Examples

## Example 1 – Opening Google

```
Browser

↓

DNS Lookup

↓

TCP Three-Way Handshake

↓

HTTPS

↓

HTTP Request

↓

HTTP Response

↓

Browser Displays Page
```

---

# Example 2 – Downloading a File

```
Client

↓

TCP Connection

↓

Packets

↓

ACK

↓

Retransmission (if needed)

↓

Complete File
```

TCP guarantees that the downloaded file is complete and in order.

---

# Example 3 – Online Banking

```
User

↓

TCP Connection

↓

HTTPS

↓

Encrypted Communication

↓

Bank Server

↓

Transaction Successful
```

TCP ensures reliable delivery, while HTTPS provides security.

---

# Example 4 – Email

Protocols:

- SMTP
- POP3
- IMAP

All use TCP because email delivery must be reliable.

---

# Example 5 – File Transfer

FTP uses TCP.

Every file packet is acknowledged.

Missing packets are retransmitted.

---

# Example 6 – Video Meeting

Control messages often use TCP.

Media streams usually use UDP.

---

# Example 7 – Database Connection

```
Application

↓

TCP

↓

Database Server

↓

SQL Query

↓

Result
```

Reliable communication is essential.

---

# Example 8 – Login System

```
Client

↓

TCP Connection

↓

HTTPS

↓

POST Login

↓

Server

↓

ACK

↓

Response
```

---

# Google Interview Questions

## Why does HTTP use TCP?

Because HTTP requires reliable data delivery.

---

## Why does FTP use TCP?

Files must be transferred without corruption.

---

## Which applications commonly use TCP?

- HTTP
- HTTPS
- FTP
- SMTP
- POP3
- IMAP
- SSH
- Databases

---

# Interview Tip

Remember:

Reliable Applications

↓

TCP

↓

Reliable Delivery

↓

ACK

↓

No Packet Loss

---

# Quick Revision

✅ Browsing

✅ Banking

✅ Email

✅ FTP

✅ Database

✅ Reliable Communication