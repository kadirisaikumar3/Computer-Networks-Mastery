# Hands-On Lab

## Objective

In this lab, you will learn how to:

- View your IP Address
- View DHCP Information
- Release an IP Address
- Renew an IP Address
- Verify DHCP Assignment

---

# Lab 1 - View IP Configuration (Windows)

Open **Command Prompt**.

Run:

```cmd
ipconfig
```

Example Output:

```text
Ethernet Adapter

IPv4 Address

192.168.1.100

Subnet Mask

255.255.255.0

Default Gateway

192.168.1.1
```

This displays your current network configuration.

---

# Lab 2 - View Detailed DHCP Information

Run:

```cmd
ipconfig /all
```

Example Output:

```text
DHCP Enabled

Yes

DHCP Server

192.168.1.1

Lease Obtained

Monday

Lease Expires

Tuesday
```

Observe:

- DHCP Enabled
- DHCP Server
- Lease Time
- DNS Server
- Default Gateway

---

# Lab 3 - Release IP Address

Run:

```cmd
ipconfig /release
```

Result:

```text
IPv4 Address

0.0.0.0
```

The computer releases its current IP Address.

---

# Lab 4 - Renew IP Address

Run:

```cmd
ipconfig /renew
```

Result:

```text
New IPv4 Address

192.168.1.105
```

The DHCP Server assigns an IP Address again.

---

# Lab 5 - Linux DHCP Client

Run:

```bash
ip addr
```

View current IP configuration.

---

Release the current lease:

```bash
sudo dhclient -r
```

---

Request a new lease:

```bash
sudo dhclient
```

---

# Lab 6 - Verify DHCP Server

Windows:

```cmd
ipconfig /all
```

Look for:

```text
DHCP Server

192.168.1.1
```

This indicates which DHCP Server assigned your IP Address.

---

# Lab 7 - Observe Lease Renewal

Run:

```cmd
ipconfig /all
```

Observe:

```text
Lease Obtained

Lease Expires
```

These timestamps indicate when the lease started and when it will expire.

---

# Real-World Activity

Connect your laptop to:

- Home Wi-Fi
- Mobile Hotspot
- Office Network

Run:

```cmd
ipconfig /all
```

Compare:

- IP Address
- Gateway
- DHCP Server
- Lease Time

Notice how these values change across networks.

---

# Common DHCP Commands

## Windows

```cmd
ipconfig
```

View IP Configuration.

---

```cmd
ipconfig /all
```

View Detailed Network Information.

---

```cmd
ipconfig /release
```

Release IP Address.

---

```cmd
ipconfig /renew
```

Renew IP Address.

---

## Linux

```bash
ip addr
```

View IP Configuration.

---

```bash
sudo dhclient -r
```

Release DHCP Lease.

---

```bash
sudo dhclient
```

Request New DHCP Lease.

---

# Google Interview Questions

## Which command displays detailed DHCP information in Windows?

```cmd
ipconfig /all
```

---

## Which command releases the current IP Address?

```cmd
ipconfig /release
```

---

## Which command requests a new IP Address?

```cmd
ipconfig /renew
```

---

## Which Linux command requests a new DHCP lease?

```bash
sudo dhclient
```

---

# Interview Tip

Remember:

```
View

↓

ipconfig

-------------------

Details

↓

ipconfig /all

-------------------

Release

↓

ipconfig /release

-------------------

Renew

↓

ipconfig /renew
```

---

# Quick Revision

✅ ipconfig → View Configuration

✅ ipconfig /all → Detailed Information

✅ ipconfig /release → Release IP

✅ ipconfig /renew → Renew IP

✅ dhclient → Linux DHCP Client