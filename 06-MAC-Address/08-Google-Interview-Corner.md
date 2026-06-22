# Google Interview Corner

This section contains Google-style interview questions related to MAC Addresses.

Each question includes:

- Expected Answer
- Interviewer's Expectation
- Follow-up Questions
- Common Mistakes

---

# Question 1

## What is a MAC Address?

### Expected Answer

A MAC (Media Access Control) Address is a unique **48-bit physical address** assigned to a Network Interface Card (NIC).

It is used for communication within a Local Area Network (LAN) and operates at the **Data Link Layer (Layer 2)** of the OSI Model.

---

### Interviewer's Expectation

Do not stop after the definition.

Also explain:

- It is a physical address.
- It identifies a network interface.
- It is used by switches.
- It works only within the local network.

---

### Follow-up Questions

- What is its size?
- Which layer uses it?
- Who assigns it?

---

# Question 2

## Why do we need a MAC Address if we already have an IP Address?

### Expected Answer

IP Addresses identify devices across different networks.

MAC Addresses identify devices within the same local network.

Both are required for complete communication.

---

### Interviewer's Expectation

Mention:

- IP → Logical Address
- MAC → Physical Address
- ARP maps IP to MAC

---

### Follow-up Questions

- Can communication happen without MAC?
- What protocol finds the MAC Address?

---

# Question 3

## What is the difference between MAC Address and IP Address?

### Expected Answer

| MAC Address | IP Address |
|-------------|------------|
| Physical Address | Logical Address |
| Layer 2 | Layer 3 |
| Used in LAN | Used across Networks |
| Assigned by Manufacturer | Assigned by Network |

---

### Follow-up Questions

- Which one changes?
- Which one is permanent?

---

# Question 4

## What is ARP?

### Expected Answer

ARP (Address Resolution Protocol) maps an IP Address to its corresponding MAC Address.

---

### Follow-up Questions

- Why does ARP use Broadcast?
- What is an ARP Cache?

---

# Question 5

## Can two devices have the same MAC Address?

### Expected Answer

Normally, no.

Manufacturers assign globally unique MAC Addresses.

However, duplicate MAC Addresses can occur due to MAC spoofing or incorrect configuration.

---

# Question 6

## What is MAC Spoofing?

### Expected Answer

MAC Spoofing is the process of changing a device's MAC Address using software.

It is commonly used for:

- Privacy
- Testing
- Security Research
- Bypassing MAC filtering

---

### Follow-up Questions

- Is MAC Spoofing permanent?
- Can administrators detect it?

---

# Question 7

## Which device uses MAC Addresses?

### Expected Answer

Network switches use MAC Addresses to forward Ethernet frames.

Routers route packets using IP Addresses but also use MAC Addresses on their local interfaces.

---

# Google Interview Tips

During interviews:

✔ Explain concepts with examples.

✔ Mention the OSI Layer.

✔ Explain where MAC Addresses are used.

✔ Compare MAC with IP whenever relevant.

---

# Common Mistakes

❌ Saying MAC Address works across the Internet.

❌ Saying routers use only MAC Addresses.

❌ Confusing MAC Address with IP Address.

❌ Forgetting that MAC operates at Layer 2.

---

# How to Impress the Interviewer

Instead of saying:

> "MAC is a physical address."

Say:

> "A MAC Address is a unique 48-bit physical address assigned to a Network Interface Card. It operates at Layer 2 and enables switches to deliver Ethernet frames to the correct device within a Local Area Network."

This demonstrates conceptual clarity and practical understanding.

---

# Final Tip

Google interviewers appreciate:

- Clear explanations
- Real-world examples
- Layer-wise understanding
- Communication flow