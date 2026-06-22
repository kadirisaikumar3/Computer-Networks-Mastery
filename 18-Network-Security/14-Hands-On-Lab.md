# Hands-On Lab

## Objective

Learn basic security concepts by using common operating system and networking tools.

---

# Lab 1 – Check HTTPS Certificate

Open:

```
https://google.com
```

Click the 🔒 lock icon.

Observe:

- Certificate
- Issuer
- Expiration Date
- Encryption Information

---

# Lab 2 – View Saved Certificates

Windows:

Run:

```cmd
certmgr.msc
```

Observe:

- Trusted Root Certificates
- Personal Certificates

---

# Lab 3 – Check Open Ports

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

# Lab 4 – Test HTTPS Connection

Windows PowerShell:

```powershell
Test-NetConnection google.com -Port 443
```

Observe:

- TCP Connection
- Remote Address
- Port Status

---

# Lab 5 – View TLS Certificate

Windows:

```powershell
curl -v https://google.com
```

Linux:

```bash
curl -v https://google.com
```

Observe:

- TLS Handshake
- Certificate Details

---

# Lab 6 – Generate SHA-256 Hash

Windows PowerShell:

```powershell
Get-FileHash sample.txt -Algorithm SHA256
```

Linux:

```bash
sha256sum sample.txt
```

Observe:

- Generated Hash Value

---

# Lab 7 – Compare Hashes

Modify the file.

Generate the hash again.

Observe:

The hash changes completely even for a small modification.

---

# Google Interview Questions

## Which command generates a SHA-256 hash in Windows?

```powershell
Get-FileHash
```

---

## Which command shows open ports?

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
HTTPS

↓

TLS

↓

Certificate

↓

Encryption
```

---

# Quick Revision

✅ HTTPS

✅ Certificates

✅ SHA-256

✅ netstat

✅ Get-FileHash

✅ curl