# Google Interview Corner

This section contains commonly asked Network Troubleshooting interview questions for Software Development Engineer (SDE) interviews.

---

# Basic Questions

## What is Network Troubleshooting?

The process of identifying and resolving network issues.

---

## What is the first troubleshooting step?

Identify the problem.

---

## Which command checks connectivity?

```cmd
ping
```

---

## Which command checks DNS?

```cmd
nslookup
```

---

## Which command displays IP configuration?

```cmd
ipconfig /all
```

---

# Intermediate Questions

## Difference between ping and tracert.

| ping | tracert |
|-------|----------|
| Tests connectivity | Shows complete route |
| Measures latency | Displays each hop |

---

## Difference between nslookup and ping.

| nslookup | ping |
|-----------|------|
| Resolves DNS | Tests connectivity |

---

## What causes packet loss?

- Congestion
- Faulty Hardware
- Weak Wi-Fi
- Bad Cable

---

## What causes high latency?

- Long Distance
- Congestion
- Slow Routers
- Poor ISP Routing

---

## What is an IP conflict?

Two devices sharing the same IP address.

---

# Advanced Questions

## How would you troubleshoot a user with no Internet?

1. Check physical connection.
2. Verify IP configuration.
3. Ping localhost.
4. Ping gateway.
5. Ping external IP.
6. Test DNS.

---

## Why would ping 8.8.8.8 succeed but google.com fail?

DNS issue.

---

## Which commands would you use to troubleshoot networking?

- ipconfig
- ping
- tracert
- nslookup
- netstat
- arp
- route

---

# Scenario-Based Questions

## Scenario 1

A user can access IP addresses but not websites.

Cause:

DNS failure.

---

## Scenario 2

A user receives "Duplicate IP Address."

Cause:

IP conflict.

---

## Scenario 3

High latency during video calls.

Possible Causes:

- Congestion
- Weak Wi-Fi
- ISP Issues

---

## Scenario 4

Packets stop after Router 4.

Cause:

Routing issue.

---

# Google Rapid-Fire Questions

- ping?
- tracert?
- nslookup?
- ipconfig?
- netstat?
- arp?
- route?
- DNS?
- Gateway?
- Packet Loss?

---

# Interview Tip

Remember

```
Problem

↓

Identify

↓

Test

↓

Diagnose

↓

Fix

↓

Verify
```

---

# Quick Revision

✅ ping

✅ tracert

✅ ipconfig

✅ nslookup

✅ route

✅ netstat

✅ arp

✅ Troubleshooting Methodology