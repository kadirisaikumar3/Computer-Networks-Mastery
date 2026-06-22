# Hands-On Lab

## Objective

Learn to inspect TCP communication using practical tools.

---

# Lab 1 – View TCP Connections (Windows)

Open Command Prompt.

Run:

```cmd
netstat -an
```

Observe:

- Local Address
- Foreign Address
- TCP State

---

# Lab 2 – View Active Connections (Linux)

```bash
netstat -ant
```

or

```bash
ss -t
```

Observe active TCP connections.

---

# Lab 3 – Ping

```bash
ping google.com
```

Observe:

- Packet Transmission
- Packet Loss
- Round Trip Time (RTT)

---

# Lab 4 – Traceroute

Windows:

```cmd
tracert google.com
```

Linux:

```bash
traceroute google.com
```

Observe:

- Network Path
- Routers
- Latency

---

# Lab 5 – Chrome Developer Tools

Open:

```
F12

↓

Network Tab
```

Visit:

```
https://www.google.com
```

Observe:

- TCP Connection
- HTTPS
- Status Code
- Headers

---

# Lab 6 – Wireshark

Install Wireshark.

Capture network traffic.

Filter:

```
tcp
```

Observe:

- SYN
- SYN + ACK
- ACK

Three-Way Handshake.

---

# Lab 7 – Observe Connection Termination

In Wireshark,

look for:

```
FIN

ACK
```

Observe Four-Way Termination.

---

# Lab 8 – Packet Analysis

Observe:

- Sequence Number
- ACK Number
- Window Size
- Checksum

---

# Lab 9 – Test HTTP

Open:

```
https://jsonplaceholder.typicode.com/posts
```

Observe:

TCP establishes the connection before HTTP communication.

---

# Google Interview Questions

## Which tool captures TCP packets?

Wireshark.

---

## Which command shows TCP connections?

netstat

or

ss

---

## Which tool shows the Three-Way Handshake?

Wireshark.

---

# Interview Tip

Remember:

```
TCP

↓

Wireshark

↓

SYN

↓

SYN + ACK

↓

ACK

↓

Connection
```

---

# Quick Revision

✅ netstat

✅ ss

✅ ping

✅ tracert

✅ Wireshark

✅ Three-Way Handshake

✅ Four-Way Termination