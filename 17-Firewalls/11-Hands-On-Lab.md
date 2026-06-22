# Hands-On Lab

## Objective

Learn how to observe firewall behavior using operating system tools and simple networking commands.

---

# Lab 1 – Check Windows Firewall Status

Open Command Prompt as Administrator.

Run:

```cmd
netsh advfirewall show allprofiles
```

Observe:

- Firewall Status
- Active Profiles
- Default Policies

---

# Lab 2 – Check Linux Firewall

For Ubuntu:

```bash
sudo ufw status
```

For systems using firewalld:

```bash
sudo firewall-cmd --list-all
```

Observe:

- Allowed Services
- Open Ports
- Firewall Status

---

# Lab 3 – Test Network Connectivity

```cmd
ping google.com
```

Observe:

- Replies
- Packet Loss
- Response Time

If ICMP is blocked, ping may fail.

---

# Lab 4 – View Open Ports

Windows:

```cmd
netstat -an
```

Linux:

```bash
ss -tuln
```

Observe:

- Listening Ports
- Active Connections

---

# Lab 5 – Test Firewall Rules

Use Telnet (if installed):

```cmd
telnet google.com 80
```

or PowerShell:

```powershell
Test-NetConnection google.com -Port 443
```

Observe whether the connection is allowed or blocked.

---

# Lab 6 – Trace Network Path

Windows:

```cmd
tracert google.com
```

Linux:

```bash
traceroute google.com
```

Observe:

- Routers crossed
- Latency
- Number of hops

---

# Lab 7 – View Active Network Connections

Windows:

```cmd
netstat -ano
```

Linux:

```bash
ss -tunap
```

Observe:

- Active TCP Connections
- Listening Ports
- Process IDs

---

# Google Interview Questions

## Which command checks Windows Firewall?

```cmd
netsh advfirewall show allprofiles
```

---

## Which command shows listening ports?

Windows:

```cmd
netstat -an
```

Linux:

```bash
ss -tuln
```

---

# Interview Tip

Remember

```
Firewall

↓

Rules

↓

Ports

↓

Connections
```

---

# Quick Revision

✅ netsh advfirewall

✅ ufw status

✅ netstat

✅ ss

✅ tracert

✅ ping