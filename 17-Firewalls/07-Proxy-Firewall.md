# Proxy Firewall

## What is a Proxy Firewall?

A **Proxy Firewall** acts as an intermediary between a client and a server.

Instead of allowing direct communication, the client connects to the proxy firewall, and the proxy firewall communicates with the destination server on behalf of the client.

---

# How It Works

```
Client

↓

Proxy Firewall

↓

Internet

↓

Server
```

The client never communicates directly with the server.

---

# Working Process

Step 1

Client sends a request.

↓

Proxy Firewall receives it.

---

Step 2

The firewall examines:

- Source IP
- Destination IP
- URL
- Protocol
- Packet Content

---

Step 3

If allowed,

↓

Proxy Firewall sends the request to the destination server.

---

Step 4

The server responds.

↓

Proxy Firewall checks the response.

↓

Sends it back to the client.

---

# Advantages

- Hides internal IP addresses
- Better security
- Content filtering
- URL filtering
- Malware protection

---

# Disadvantages

- Higher latency
- More resource usage
- Complex configuration

---

# Real-World Example

```
Employee

↓

Proxy Firewall

↓

Internet

↓

Google
```

The employee never directly connects to Google.

---

# Google Interview Questions

## What is a Proxy Firewall?

A firewall that acts as an intermediary between clients and servers.

---

## Why is it more secure?

Because internal devices never communicate directly with external servers.

---

## Does it inspect application data?

Yes.

---

# Interview Tip

Remember

```
Client

↓

Proxy

↓

Server
```

---

# Quick Revision

✅ Proxy Firewall

✅ Intermediary

✅ Application Layer

✅ Content Filtering

✅ Better Security