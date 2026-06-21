# Google Interview Corner

This section contains interview questions, expected answers, follow-up questions, and common mistakes related to Subnetting.

---

# Question 1

## What is Subnetting?

### Expected Answer

Subnetting is the process of dividing a large network into multiple smaller logical networks called subnets.

It improves:

- Network Performance
- Security
- IP Address Utilization
- Network Management

---

### Interviewer's Expectation

Do not stop after giving the definition.

Explain:

- Why subnetting is needed
- Where subnetting is used
- One real-world example

---

### Follow-up Questions

- Why is subnetting important?
- Who uses subnetting?
- What problems does subnetting solve?

---

# Question 2

## Why is Subnetting Needed?

### Expected Answer

Subnetting helps:

- Reduce broadcast traffic
- Improve security
- Efficiently use IP addresses
- Improve network performance
- Simplify troubleshooting

---

### Wrong Answer

> It divides networks.

This answer is incomplete.

---

### Better Answer

Subnetting divides a large network into smaller subnetworks to improve performance, reduce broadcasts, enhance security, and optimize IP address utilization.

---

# Question 3

## What is CIDR?

### Expected Answer

CIDR (Classless Inter-Domain Routing) is a method of representing an IP address along with its subnet mask using prefix notation.

Example

```
192.168.1.0/24
```

---

### Follow-up Questions

- Why was CIDR introduced?
- Difference between CIDR and Classful Addressing?

---

# Question 4

## Difference Between Network Address and Broadcast Address

| Network Address | Broadcast Address |
|-----------------|-------------------|
| First IP | Last IP |
| Host Bits = 0 | Host Bits = 1 |
| Identifies Network | Sends to All Hosts |

---

# Question 5

## How Do You Find the Broadcast Address?

### Expected Answer

1. Find the Network Address.
2. Keep Network Bits unchanged.
3. Change all Host Bits to 1.

---

# Question 6

## Explain Network ID and Host ID

### Expected Answer

Network ID identifies the network.

Host ID identifies the device inside that network.

---

# Question 7

## What is the Default Subnet Mask for Class C?

```
255.255.255.0
```

---

# Question 8

## What is the Broadcast Address of

```
192.168.1.0/24
```

### Expected Answer

```
192.168.1.255
```

---

# Google Interview Tips

Interviewers often ask you to solve subnetting problems on a whiteboard.

They expect you to:

- Write the subnet mask
- Find subnet size
- Find Network Address
- Find Broadcast Address
- Find Host Range

Explain each step clearly.

---

# Common Mistakes

❌ Memorizing answers without understanding.

❌ Forgetting subnet sizes.

❌ Confusing Network Address with Broadcast Address.

❌ Not explaining the calculation steps.

---

# How to Impress the Interviewer

Instead of saying:

> "Subnetting divides networks."

Say:

> "Subnetting divides a large network into smaller logical networks to reduce broadcast traffic, improve security, optimize IP address utilization, and simplify network management."

This demonstrates both conceptual understanding and practical application.

---

# Final Tip

Google interviewers value **clear thinking** more than memorized definitions.

Always explain:

- What
- Why
- How
- Real-world example