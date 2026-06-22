# DNS Troubleshooting

## What is DNS Troubleshooting?

DNS troubleshooting identifies and resolves problems related to domain name resolution.

---

# Symptoms

- Websites don't open by name.
- Websites open using IP addresses.
- "DNS Server Not Responding" error.
- Slow website loading.

---

# Step 1

Check Internet Connectivity.

```cmd
ping 8.8.8.8
```

If successful,

↓

Internet is working.

---

# Step 2

Check DNS Resolution.

```cmd
nslookup google.com
```

If it fails,

↓

DNS server issue.

---

# Step 3

Flush DNS Cache.

Windows:

```cmd
ipconfig /flushdns
```

Linux:

```bash
sudo systemd-resolve --flush-caches
```

---

# Step 4

Renew IP Address.

Windows:

```cmd
ipconfig /release

ipconfig /renew
```

---

# Step 5

Change DNS Server.

Common Public DNS Servers:

Google DNS

```
8.8.8.8

8.8.4.4
```

Cloudflare DNS

```
1.1.1.1

1.0.0.1
```

---

# Useful Commands

```cmd
nslookup google.com

ipconfig /displaydns

ipconfig /flushdns
```

---

# Troubleshooting Flow

```
Internet

↓

DNS Server

↓

Resolve Domain

↓

Website Opens
```

---

# Google Interview Questions

## What command checks DNS resolution?

```cmd
nslookup
```

---

## Why flush the DNS cache?

To remove outdated or incorrect DNS records.

---

## What are Google's public DNS servers?

8.8.8.8

8.8.4.4

---

# Interview Tip

Remember

```
Ping IP

↓

nslookup

↓

Flush DNS

↓

Change DNS
```

---

# Quick Revision

✅ DNS

✅ nslookup

✅ Flush DNS

✅ Google DNS

✅ Cloudflare DNS