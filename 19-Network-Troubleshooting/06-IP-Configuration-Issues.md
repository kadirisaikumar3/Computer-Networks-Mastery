# IP Configuration Issues

## What are IP Configuration Issues?

These occur when a device has an incorrect or invalid IP configuration.

Without a valid IP configuration, communication fails.

---

# Common Problems

- No IP Address
- Wrong Subnet Mask
- Wrong Default Gateway
- Duplicate IP Address
- Incorrect DNS Server

---

# Symptoms

- No Internet
- Cannot Ping Gateway
- Limited Connectivity
- IP Conflict Message

---

# Step 1

View IP Configuration.

Windows:

```cmd
ipconfig /all
```

Linux:

```bash
ip addr
```

---

# Step 2

Verify

- IP Address
- Subnet Mask
- Default Gateway
- DNS Server

---

# Step 3

Renew DHCP Lease.

Windows:

```cmd
ipconfig /release

ipconfig /renew
```

---

# Step 4

Check for IP Conflict.

Symptoms:

```
Duplicate IP Address Detected
```

Assign a unique IP or allow DHCP to assign one automatically.

---

# Step 5

Verify Gateway.

```cmd
ping <gateway-ip>
```

Failure indicates a local network or router issue.

---

# Example

Correct Configuration

```
IP Address

192.168.1.10

Subnet Mask

255.255.255.0

Gateway

192.168.1.1

DNS

8.8.8.8
```

---

# Google Interview Questions

## What command displays IP configuration?

```cmd
ipconfig /all
```

---

## What command renews the IP address?

```cmd
ipconfig /renew
```

---

## What causes an IP conflict?

Two devices using the same IP address.

---

# Interview Tip

Remember

```
IP

↓

Subnet

↓

Gateway

↓

DNS
```

---

# Quick Revision

✅ IP Address

✅ Subnet Mask

✅ Default Gateway

✅ DNS

✅ DHCP

✅ IP Conflict