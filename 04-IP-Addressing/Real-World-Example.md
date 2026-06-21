# Real-World Example of IP Addressing

Understanding IP Addressing becomes much easier with a practical example.

Let's see what happens when you open **www.google.com** from your laptop.

---

# Scenario

You are connected to your home Wi-Fi.

Your laptop has the following Private IP Address:

```
192.168.1.15
```

Your router has a Public IP Address assigned by your Internet Service Provider (ISP):

```
49.205.xxx.xxx
```

---

# Step 1 — User Enters Website Address

You open Google Chrome and type:

```
www.google.com
```

The browser sends a request to access Google's website.

---

# Step 2 — Laptop Sends Request

Your laptop sends the request using its Private IP Address.

```
Laptop

Private IP

192.168.1.15
```

The request reaches the router.

---

# Step 3 — Router Performs NAT

The router replaces the Private IP Address with its Public IP Address using **Network Address Translation (NAT)**.

```
Before NAT

Source IP

192.168.1.15

↓

After NAT

Source IP

49.205.xxx.xxx
```

This allows the request to travel across the Internet.

---

# Step 4 — Internet Routes the Request

Routers on the Internet examine the destination IP Address and forward the packet to Google's server.

```
Laptop

↓

Home Router

↓

ISP

↓

Internet

↓

Google Server
```

---

# Step 5 — Google Server Responds

Google's server receives the request and sends the webpage back to your Public IP Address.

The router then translates the Public IP Address back into your laptop's Private IP Address using NAT.

```
Google Server

↓

Internet

↓

Router

↓

Laptop
```

Finally, the webpage appears in your browser.

---

# Complete Communication Flow

```
User

↓

Google Chrome

↓

Private IP

192.168.1.15

↓

Router

↓

NAT

↓

Public IP

49.205.xxx.xxx

↓

Internet

↓

Google Server

↓

Internet

↓

Router

↓

Laptop
```

---

# Why NAT is Required

Imagine a home with:

- Laptop
- Mobile Phone
- Smart TV
- Tablet
- Printer

If every device required a Public IP Address, Internet Service Providers would quickly run out of available addresses.

Instead, all devices use Private IP Addresses and share a single Public IP Address through NAT.

---

# Interview Tip

A common interview question is:

**Explain how your laptop accesses www.google.com using IP Addressing.**

A good answer should mention:

- Private IP Address
- Router
- NAT
- Public IP Address
- Internet
- Google Server
- Response back to the laptop

---

# Key Takeaways

- Devices inside a home network use Private IP Addresses.
- The router uses NAT to translate Private IP Addresses into a Public IP Address.
- The Internet routes packets using Public IP Addresses.
- The response follows the reverse path back to the user's device.