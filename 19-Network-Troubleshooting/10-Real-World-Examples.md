# Real-World Examples

## Example 1 – No Internet Connection

### Problem

A user cannot access the Internet.

### Troubleshooting Steps

```
Check Cable

↓

Check Router LEDs

↓

ipconfig

↓

Ping Gateway

↓

Ping 8.8.8.8

↓

Ping google.com
```

### Solution

The default gateway was configured incorrectly.

After correcting the gateway, Internet access was restored.

---

## Example 2 – Website Not Opening

### Problem

The user cannot open:

```
www.google.com
```

But

```
ping 8.8.8.8
```

works successfully.

### Diagnosis

Internet connectivity is working.

DNS resolution is failing.

### Solution

```
ipconfig /flushdns

↓

Change DNS Server

↓

8.8.8.8
```

---

## Example 3 – IP Address Conflict

### Problem

Windows displays:

```
Duplicate IP Address Detected
```

### Cause

Two devices share the same IP address.

### Solution

- Renew DHCP Lease
- Assign a unique IP address

---

## Example 4 – Slow Network

### Symptoms

- Slow downloads
- Video buffering
- High ping

### Diagnosis

```
ping google.com
```

High latency observed.

### Solution

- Restart Router
- Close background downloads
- Switch to Ethernet

---

## Example 5 – Cannot Reach Remote Network

### Symptoms

Local devices are reachable.

Remote servers are not.

### Diagnosis

```
tracert google.com
```

Packets stop at Router 3.

### Solution

Routing table corrected.

---

## Example 6 – Firewall Blocking Application

### Symptoms

Web browser works.

Application cannot connect.

### Diagnosis

Firewall rule blocks application port.

### Solution

Allow required port through the firewall.

---

## Example 7 – Packet Loss

### Symptoms

Voice calls break.

Games lag.

### Diagnosis

```
ping -n 100 google.com
```

Packet loss detected.

### Solution

Replace faulty Ethernet cable.

---

# Google Interview Questions

## How do you troubleshoot "No Internet"?

1. Check cable.
2. Check IP.
3. Ping gateway.
4. Ping external IP.
5. Check DNS.

---

## Why would ping 8.8.8.8 work but google.com fail?

DNS resolution failure.

---

# Interview Tip

Remember

```
Cable

↓

IP

↓

Gateway

↓

Internet

↓

DNS
```

---

# Quick Revision

✅ Internet Issue

✅ DNS

✅ IP Conflict

✅ Routing

✅ Firewall

✅ Packet Loss