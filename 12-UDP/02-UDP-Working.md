# UDP Working

## How UDP Works

UDP follows a simple communication process.

Unlike TCP,

UDP does not establish a connection before sending data.

---

# UDP Communication Flow

```
Sender

↓

Create Datagram

↓

IP Layer

↓

Network

↓

Receiver
```

---

# Step 1

The application generates data.

Example:

Voice Call

Video Stream

DNS Query

---

# Step 2

UDP adds its header.

The data becomes a

```
UDP Datagram
```

---

# Step 3

The UDP Datagram is passed to IP.

IP routes the packet.

---

# Step 4

The receiver receives the datagram.

No ACK is sent.

---

# Step 5

If the packet is lost,

UDP does not retransmit it.

---

# Example

Watching a live cricket match.

If one video frame is lost,

the stream continues.

UDP does not wait for retransmission.

---

# UDP Communication

```
Application

↓

UDP

↓

IP

↓

Network

↓

Receiver
```

---

# Google Interview Questions

## Explain UDP Working.

1. Application creates data.
2. UDP adds its header.
3. IP sends the packet.
4. Receiver processes the packet.

---

## Does UDP establish a connection?

No.

---

## Does UDP retransmit lost packets?

No.

---

# Interview Tip

Remember:

```
Send

↓

Receive

↓

Done
```

---

# Quick Revision

✅ No Connection

✅ No ACK

✅ No Retransmission

✅ Fast Communication

✅ Datagram-Based