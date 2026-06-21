# Subnetting Concepts

Subnetting is the process of dividing one large network into multiple smaller logical networks called **subnets**.

Instead of having one large network with thousands of devices, subnetting allows us to organize devices into smaller, more manageable networks.

---

# Why Do We Need Subnetting?

Imagine a company with **1000 computers** connected to a single network.

Problems include:

- High network traffic
- More broadcast messages
- Reduced performance
- Difficult network management
- Lower security

Subnetting solves these problems by dividing the large network into smaller networks.

---

# Real-World Example

Imagine a university.

Instead of placing every department on one network:

```
University

↓

One Huge Network

↓

1000+ Devices
```

We divide it into smaller subnetworks.

```
University

│

├── Computer Science Department
│
├── Electronics Department
│
├── Mechanical Department
│
└── Administration Department
```

Each department has its own subnet.

This improves performance and security.

---

# What is a Subnet?

A **Subnet (Subnetwork)** is a smaller network created from a larger network.

Example:

```
Original Network

192.168.1.0/24

↓

Subnet 1

192.168.1.0/26

↓

Subnet 2

192.168.1.64/26

↓

Subnet 3

192.168.1.128/26

↓

Subnet 4

192.168.1.192/26
```

Each subnet operates independently while remaining part of the original network.

---

# Advantages of Subnetting

- Improves network performance
- Reduces broadcast traffic
- Better security
- Efficient IP address utilization
- Easier troubleshooting
- Better network organization
- Supports network scalability

---

# Disadvantages of Subnetting

- Requires planning
- More complex configuration
- Incorrect subnetting can cause communication issues

---

# Where is Subnetting Used?

Subnetting is commonly used in:

- Schools
- Colleges
- Universities
- Offices
- Hospitals
- Banks
- Data Centers
- Cloud Networks
- Large Enterprises

---

# Example Scenario

Suppose a company has:

```
400 Employees
```

Instead of one network:

```
192.168.1.0/24
```

The company creates separate subnets.

```
HR Department

192.168.1.0/26

--------------------------------

Finance Department

192.168.1.64/26

--------------------------------

Development Team

192.168.1.128/26

--------------------------------

Management

192.168.1.192/26
```

Each department now has its own subnet.

---

# Key Terms

## Network

A collection of connected devices.

---

## Subnetwork (Subnet)

A smaller logical network.

---

## Subnet Mask

Determines the Network ID and Host ID.

---

## CIDR

A notation used to represent subnet masks efficiently.

Example:

```
192.168.1.0/24
```

---

## Broadcast Domain

A group of devices that receive the same broadcast message.

Subnetting reduces the size of broadcast domains.

---

# Benefits of Smaller Networks

Smaller subnetworks provide:

- Faster communication
- Less congestion
- Better security
- Easier maintenance
- Better scalability

---

# Google Interview Questions

### What is Subnetting?

Subnetting is the process of dividing a large network into smaller logical subnetworks.

---

### Why is Subnetting needed?

Subnetting improves performance, enhances security, reduces broadcast traffic, and optimizes IP address usage.

---

### What is a Subnet?

A subnet is a smaller logical network created from a larger network.

---

### Where is Subnetting used?

Subnetting is widely used in enterprise networks, educational institutions, hospitals, banks, and cloud environments.

---

# Quick Revision

✅ Divide large networks

✅ Reduce broadcast traffic

✅ Improve security

✅ Better IP utilization

✅ Easier network management