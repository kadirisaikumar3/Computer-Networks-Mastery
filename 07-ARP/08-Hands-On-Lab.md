# Hands-On Lab

## Objective

In this lab, you will learn how to view and understand the ARP Cache using operating system commands.

You will also observe how ARP entries change after communicating with another device.

---

# Lab 1 - View ARP Cache (Windows)

Open **Command Prompt** and execute:

```cmd
arp -a
```

Example Output:

```text
Interface: 192.168.1.10

Internet Address      Physical Address        Type

192.168.1.1           00-50-56-C0-00-08      Dynamic

192.168.1.20          B8-27-EB-91-22-11      Dynamic
```

---

# Understanding the Output

| Field | Meaning |
|-------|---------|
| Internet Address | IP Address |
| Physical Address | MAC Address |
| Type | Dynamic or Static Entry |

---

# Lab 2 - View ARP Cache (Linux)

Open Terminal.

Run:

```bash
ip neigh
```

Example Output:

```text
192.168.1.1 dev wlan0 lladdr 00:50:56:c0:00:08 REACHABLE

192.168.1.20 dev wlan0 lladdr b8:27:eb:91:22:11 STALE
```

---

Alternative command:

```bash
arp -n
```

---

# Lab 3 - Clear ARP Cache (Windows)

Open Command Prompt as Administrator.

Execute:

```cmd
arp -d *
```

This removes all dynamic ARP Cache entries.

---

# Lab 4 - Generate a New ARP Entry

Step 1

Clear the ARP Cache.

↓

Step 2

Ping another device.

Example:

```cmd
ping 192.168.1.20
```

↓

Step 3

View the ARP Cache again.

```cmd
arp -a
```

You will notice a new ARP entry.

---

# Lab 5 - Observe ARP Cache Growth

Ping multiple devices.

Example:

```cmd
ping 192.168.1.1

ping 192.168.1.20

ping 192.168.1.30
```

Now check:

```cmd
arp -a
```

More entries will appear.

---

# Expected Observation

Initially

```
ARP Cache

↓

Empty
```

After communication

```
ARP Cache

↓

IP Address

↓

MAC Address

↓

Stored
```

---

# Real-World Activity

At home,

connect:

- Laptop
- Mobile Phone
- Smart TV
- Printer

Communicate with each device.

Observe how new entries appear in the ARP Cache.

---

# Important Commands

## Windows

```cmd
arp -a
```

Display ARP Cache.

---

```cmd
arp -d *
```

Delete Dynamic ARP Cache.

---

## Linux

```bash
ip neigh
```

Display ARP Cache.

---

```bash
arp -n
```

Alternative command.

---

# Google Interview Questions

## Which command displays the ARP Cache in Windows?

```cmd
arp -a
```

---

## Which command displays the ARP Cache in Linux?

```bash
ip neigh
```

or

```bash
arp -n
```

---

## How can you delete the ARP Cache in Windows?

```cmd
arp -d *
```

---

# Interview Tip

Remember:

```
View Cache

↓

arp -a

---------------------

Delete Cache

↓

arp -d *

---------------------

Linux

↓

ip neigh
```

---

# Quick Revision

✅ Windows → arp -a

✅ Windows → arp -d *

✅ Linux → ip neigh

✅ Linux → arp -n

✅ ARP Cache updates after communication