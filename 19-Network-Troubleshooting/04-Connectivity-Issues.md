# Connectivity Issues

## What are Connectivity Issues?

Connectivity issues occur when a device cannot communicate with another device or access the Internet.

These are among the most common network problems.

---

# Common Causes

- Loose Network Cable
- Wi-Fi Disabled
- Router Failure
- ISP Outage
- Incorrect IP Address
- Firewall Blocking Traffic
- DNS Problems

---

# Troubleshooting Steps

## Step 1

Check Physical Connections.

- Ethernet Cable
- Router Power
- Switch Status
- Wi-Fi Enabled

---

## Step 2

Check Network Adapter.

Windows:

```cmd
ipconfig
```

Linux:

```bash
ip addr
```

Verify that the adapter has a valid IP address.

---

## Step 3

Ping the Localhost.

```cmd
ping 127.0.0.1
```

If it fails:

↓

Network stack issue.

---

## Step 4

Ping Your Own IP.

```cmd
ping <your-ip-address>
```

If it fails:

↓

Network adapter problem.

---

## Step 5

Ping the Default Gateway.

```cmd
ping <gateway-ip>
```

If it fails:

↓

Router or local network issue.

---

## Step 6

Ping an External IP.

```cmd
ping 8.8.8.8
```

If it succeeds:

↓

Internet is working.

If it fails:

↓

ISP or routing problem.

---

## Step 7

Ping a Domain Name.

```cmd
ping google.com
```

If IP works but domain doesn't:

↓

DNS problem.

---

# Connectivity Flow

```
Cable

↓

Adapter

↓

Own IP

↓

Gateway

↓

Internet IP

↓

DNS
```

---

# Google Interview Questions

## What is the first thing to check when Internet is not working?

Physical connections.

---

## Why ping 127.0.0.1?

To verify the local TCP/IP stack.

---

## What if ping to 8.8.8.8 works but ping google.com fails?

DNS issue.

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

✅ Cable

✅ Adapter

✅ Gateway

✅ Ping

✅ DNS