# Hands-On Lab

## Objective

In this lab, you will learn how to:

- Observe UDP traffic
- Capture UDP packets
- Test DNS using UDP
- Inspect UDP headers
- Compare TCP and UDP
- Use Wireshark
- Use netstat

---

# Lab 1 – View UDP Connections (Windows)

Open Command Prompt.

Run:

```cmd
netstat -an -p udp
```

Observe:

- Local Address
- UDP Port
- Active UDP Endpoints

---

# Lab 2 – View UDP Connections (Linux)

```bash
netstat -anu
```

or

```bash
ss -u
```

Observe active UDP sockets.

---

# Lab 3 – Capture UDP Packets

Install Wireshark.

Start packet capture.

Apply filter:

```
udp
```

Observe UDP datagrams.

---

# Lab 4 – Observe DNS Traffic

Open Command Prompt.

Run:

```cmd
nslookup google.com
```

Observe in Wireshark:

- UDP
- Destination Port 53

---

# Lab 5 – Observe DHCP

Restart your network adapter.

Capture packets.

Observe:

- DHCP Discover
- DHCP Offer
- DHCP Request
- DHCP ACK

Notice UDP Ports:

```
67

68
```

---

# Lab 6 – Compare TCP and UDP

Open Chrome.

Visit:

```
https://www.google.com
```

Observe TCP traffic.

Then perform:

```
nslookup google.com
```

Observe UDP traffic.

Compare both protocols.

---

# Lab 7 – Observe Header Size

Wireshark →

Select a UDP packet.

Observe:

- Source Port
- Destination Port
- Length
- Checksum

Notice:

UDP Header = 8 Bytes

---

# Lab 8 – Packet Loss Demonstration

Start a video call.

Disconnect the network briefly.

Reconnect.

Observe:

Video continues,

missing frames are skipped.

---

# Google Interview Questions

## Which tool captures UDP packets?

Wireshark.

---

## Which command displays UDP sockets?

netstat

or

ss

---

## Which protocol does DNS commonly use?

UDP.

---

## Which UDP port is used for DNS?

53.

---

# Interview Tip

Remember

```
Wireshark

↓

UDP Filter

↓

DNS

↓

Port 53
```

---

# Quick Revision

✅ Wireshark

✅ UDP Filter

✅ netstat

✅ ss

✅ DNS

✅ DHCP

✅ UDP Header