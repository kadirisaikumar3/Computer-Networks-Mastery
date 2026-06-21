# Real-World Example of the TCP/IP Model

Understanding the TCP/IP Model is easier with a real-world example.

Let's see what happens when you open **www.google.com** in your web browser.

---

# Scenario

You type:

```
www.google.com
```

and press **Enter**.

The request passes through all four TCP/IP layers before reaching Google's server.

---

# Step 1 — Application Layer

The browser creates an HTTP/HTTPS request.

Example:

```
GET / HTTP/1.1
Host: www.google.com
```

Protocols used:

- HTTP
- HTTPS
- DNS

---

# Step 2 — Transport Layer

The request is divided into smaller units called **Segments**.

TCP ensures:

- Reliable delivery
- Correct order
- Error checking

---

# Step 3 — Internet Layer

The Internet Layer adds:

- Source IP Address
- Destination IP Address

The router determines the best path to Google's server.

Example:

```
Source IP

192.168.1.10

↓

Destination IP

142.250.xxx.xxx
```

---

# Step 4 — Network Access Layer

The packet is converted into Frames.

The switch forwards the frame using the MAC Address.

Finally, the data is transmitted as Bits over:

- Wi-Fi
- Ethernet
- Fiber Optic Cable

---

# Server Response

Google's server receives the request.

The reverse process occurs.

```
Bits

↓

Frame

↓

Packet

↓

Segment

↓

HTTP Response
```

The webpage is displayed in your browser.

---

# Summary

```
Browser

↓

Application Layer

↓

Transport Layer

↓

Internet Layer

↓

Network Access Layer

↓

Internet

↓

Google Server
```

---

# Interview Tip

A very common interview question is:

**Explain the TCP/IP Model using a real-world example.**

Using the browser example is one of the easiest and clearest ways to answer this question.