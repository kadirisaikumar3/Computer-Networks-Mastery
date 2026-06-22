# Hands-On Lab - MAC Address

This lab helps you view and understand MAC Addresses using real operating system commands.

You will learn how to:

- Find your MAC Address
- View network adapters
- View the ARP table
- Understand MAC Address mappings

---

# Lab 1: Find MAC Address (Windows)

Open Command Prompt.

Run:

```cmd
getmac
```

Example Output

```
Physical Address    Transport Name

00-1A-2B-3C-4D-5E

AA-BB-CC-DD-EE-FF
```

Each Physical Address shown is a MAC Address.

---

# Lab 2: View Detailed Network Information

Run:

```cmd
ipconfig /all
```

Example Output

```
Ethernet Adapter

Physical Address

00-1A-2B-3C-4D-5E

IPv4 Address

192.168.1.10
```

Notice:

- Physical Address = MAC Address
- IPv4 Address = IP Address

---

# Lab 3: View ARP Table

Run:

```cmd
arp -a
```

Example Output

```
Internet Address

192.168.1.1

Physical Address

AC-45-12-AB-45-90

Type

Dynamic
```

The ARP table maps IP Addresses to MAC Addresses.

---

# Lab 4: Linux

Run:

```bash
ip addr
```

Example Output

```
link/ether

00:1A:2B:3C:4D:5E
```

This is the MAC Address.

---

# Lab 5: View ARP Table (Linux)

Run:

```bash
ip neigh
```

Example

```
192.168.1.1

lladdr

AC:45:12:AB:45:90
```

This displays the IP-to-MAC mapping.

---

# Lab 6: Wireshark

Install Wireshark.

Start packet capture.

Observe an Ethernet frame.

You will see:

```
Destination MAC

↓

Source MAC

↓

EtherType

↓

Payload
```

This helps visualize how MAC Addresses are used in real communication.

---

# Practice Exercise 1

Find:

- Your MAC Address
- Your IPv4 Address

Record them below.

```
MAC Address

_____________________

IPv4 Address

_____________________
```

---

# Practice Exercise 2

Run:

```cmd
arp -a
```

Answer:

How many devices are listed in your ARP table?

```
Answer

______________
```

---

# Practice Exercise 3

Disconnect Wi-Fi.

Reconnect.

Run:

```cmd
arp -a
```

Observe how the ARP table changes.

---

# Real-World Usage

Network administrators use these commands to:

- Troubleshoot networks
- Detect duplicate devices
- Identify unknown devices
- Verify ARP entries
- Diagnose connectivity issues

---

# Google Interview Tip

Interviewers may ask:

"How do you find your MAC Address?"

Answer:

Windows

```cmd
getmac
```

or

```cmd
ipconfig /all
```

Linux

```bash
ip addr
```

---

# Did You Know?

- Every operating system provides tools to view MAC Addresses.
- Wireshark allows you to inspect Ethernet frames in real time.
- ARP tables are created dynamically as devices communicate.

---

# Quick Revision

✅ getmac → MAC Address

✅ ipconfig /all → Complete Network Information

✅ arp -a → ARP Table

✅ ip addr → Linux MAC Address

✅ ip neigh → Linux ARP Table