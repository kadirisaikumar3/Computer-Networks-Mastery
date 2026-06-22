# Network Architecture

## What is Network Architecture?

Network Architecture defines how devices, servers, and applications communicate within a network.

It specifies the structure, communication model, and interaction between devices.

---

# Types of Network Architecture

- Client-Server Architecture
- Peer-to-Peer (P2P) Architecture

---

# Client-Server Architecture

A dedicated server provides services to multiple clients.

```
       Server
      /   |   \
     /    |    \
 Client Client Client
```

### Advantages

- Centralized Management
- Better Security
- Easy Backup
- High Scalability

### Disadvantages

- Server failure affects clients
- Higher setup cost

---

# Peer-to-Peer (P2P) Architecture

Each device acts as both a client and a server.

```
PC ----- PC
|\       /|
| \     / |
|  \   /  |
|  /   \  |
| /     \ |
|/       \|
PC ----- PC
```

### Advantages

- Easy to set up
- Low cost
- No dedicated server required

### Disadvantages

- Lower security
- Difficult to manage
- Limited scalability

---

# Comparison

| Feature | Client-Server | Peer-to-Peer |
|----------|---------------|--------------|
| Server | Dedicated | No |
| Cost | Higher | Lower |
| Security | High | Low |
| Scalability | High | Low |
| Management | Centralized | Distributed |

---

# Real-World Examples

### Client-Server

- Gmail
- Facebook
- Banking Systems
- Amazon
- Netflix

---

### Peer-to-Peer

- BitTorrent
- Local File Sharing
- LAN Games

---

# Google Interview Questions

## Difference between Client-Server and Peer-to-Peer?

Client-Server uses a dedicated server.

Peer-to-Peer allows every node to act as both client and server.

---

## Which architecture is used by most web applications?

Client-Server Architecture.

---

# Memory Trick

```
Client

↓

Server

------------

Peer

↓

Peer
```

---

# Quick Revision

✅ Client-Server

✅ Peer-to-Peer

✅ Centralized

✅ Distributed

✅ Scalability

✅ Security