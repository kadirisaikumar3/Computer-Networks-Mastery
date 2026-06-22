# UDP Applications

## Overview

UDP is used in applications where **speed is more important than reliability**.

A small amount of packet loss is acceptable.

---

# 1. DNS

DNS uses UDP Port **53**.

Reason:

DNS queries are very small and need quick responses.

---

# 2. DHCP

DHCP uses:

- Port 67 (Server)
- Port 68 (Client)

Reason:

Fast IP address assignment.

---

# 3. VoIP

Voice over IP uses UDP.

Reason:

Delays are worse than losing a few voice packets.

Examples:

- WhatsApp Calls
- Skype
- Zoom Audio

---

# 4. Live Video Streaming

Examples:

- YouTube Live
- Twitch
- Live Sports

Reason:

Continuous playback is more important than perfect delivery.

---

# 5. Online Gaming

Examples:

- PUBG
- BGMI
- Valorant
- Fortnite

Reason:

Player position updates must arrive quickly.

---

# 6. SNMP

Simple Network Management Protocol uses UDP.

Reason:

Fast monitoring of network devices.

---

# 7. TFTP

Trivial File Transfer Protocol uses UDP.

Reason:

Simple file transfers in controlled environments.

---

# Application Summary

| Application | Why UDP? |
|-------------|-----------|
| DNS | Fast Queries |
| DHCP | Quick IP Assignment |
| VoIP | Low Latency |
| Live Streaming | Continuous Playback |
| Gaming | Fast Updates |
| SNMP | Network Monitoring |
| TFTP | Lightweight Transfers |

---

# Real-World Example

When watching a football match live,

losing one video frame is acceptable.

Stopping the video to recover the frame would create noticeable delays.

Therefore,

UDP is preferred.

---

# Google Interview Questions

## Why does DNS use UDP?

Because DNS queries are small and require low latency.

---

## Why do online games use UDP?

Because speed is more important than perfect reliability.

---

## Which applications commonly use UDP?

- DNS
- DHCP
- VoIP
- Gaming
- Live Streaming
- SNMP
- TFTP

---

# Interview Tip

Remember

```
DNS

↓

DHCP

↓

Gaming

↓

Streaming

↓

VoIP

↓

UDP
```

---

# Quick Revision

✅ DNS

✅ DHCP

✅ Gaming

✅ Live Streaming

✅ VoIP

✅ SNMP

✅ TFTP