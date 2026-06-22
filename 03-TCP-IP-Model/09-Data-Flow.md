# Data Flow in the TCP/IP Model

## Overview

Data flows through the TCP/IP layers from the sender to the receiver.

Each layer performs a specific function before passing the data to the next layer.

---

# Data Flow

```
Application Layer

↓

Transport Layer

↓

Internet Layer

↓

Network Access Layer

↓

Transmission Medium

↓

Network Access Layer

↓

Internet Layer

↓

Transport Layer

↓

Application Layer
```

---

# Encapsulation

As data moves downward, each layer adds its own header.

```
Application Data

↓

TCP Header

↓

IP Header

↓

Ethernet Header

↓

Frame

↓

Bits
```

---

# Decapsulation

At the receiver, headers are removed in reverse order.

```
Bits

↓

Frame

↓

Packet

↓

Segment

↓

Application Data
```

---

# Example

Opening a website:

```
Browser

↓

HTTPS

↓

TCP

↓

IP

↓

Ethernet

↓

Internet

↓

Web Server
```

---

# Data Units

| Layer | Data Unit |
|--------|-----------|
| Application | Data |
| Transport | Segment |
| Internet | Packet |
| Network Access | Frame / Bits |

---

# Google Interview Questions

## What is Encapsulation?

Adding headers while data moves down the TCP/IP stack.

---

## What is Decapsulation?

Removing headers while data moves up the TCP/IP stack.

---

## Which layer creates packets?

Internet Layer.

---

## Which layer creates segments?

Transport Layer.

---

# Interview Tip

Remember

```
Data

↓

Segment

↓

Packet

↓

Frame

↓

Bits
```

---

# Quick Revision

✅ Data Flow

✅ Encapsulation

✅ Decapsulation

✅ Segment

✅ Packet

✅ Frame

✅ Bits