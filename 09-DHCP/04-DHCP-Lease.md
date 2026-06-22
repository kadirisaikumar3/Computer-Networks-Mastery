# DHCP Lease

## What is a DHCP Lease?

A **DHCP Lease** is the amount of time for which a DHCP Client is allowed to use an assigned IP Address.

The DHCP Server assigns an IP Address for a limited period instead of permanently.

After the lease expires, the client must renew or obtain a new IP Address.

---

# Why is DHCP Lease Needed?

Imagine a hotel.

Guests are assigned rooms for a fixed duration.

After checkout, the room becomes available for another guest.

Similarly,

```
DHCP Server

↓

Assigns IP Address

↓

Lease Time

↓

IP Returned to Pool
```

This allows efficient reuse of IP Addresses.

---

# Example

Suppose the DHCP Server assigns:

```
IP Address

192.168.1.100

Lease Time

24 Hours
```

The client can use this IP Address for 24 hours.

---

# Lease Lifecycle

```
DHCP Server

↓

Assign IP Address

↓

Lease Active

↓

Renew Lease

↓

Continue Using IP

OR

Lease Expires

↓

IP Returns to Pool
```

---

# Lease Renewal

Before the lease expires, the client automatically requests an extension.

```
Client

↓

Lease Near Expiry

↓

Renew Request

↓

DHCP Server

↓

Lease Extended
```

This process is automatic.

---

# Rebinding

If the original DHCP Server does not respond during renewal,

the client broadcasts a request to any available DHCP Server.

This process is called **Rebinding**.

```
Original Server

↓

No Response

↓

Broadcast Request

↓

Another DHCP Server

↓

Lease Renewed
```

---

# Lease Expiration

If the lease expires and cannot be renewed,

the client stops using the assigned IP Address.

It must obtain a new IP Address using the DHCP process.

```
Lease Expired

↓

IP Released

↓

Run DORA Process Again
```

---

# Advantages of DHCP Lease

- Efficient IP Address Management
- Reuse of IP Addresses
- Prevents Address Exhaustion
- Supports Mobile Devices
- Automatic Renewal

---

# Real-World Example

A user connects to a coffee shop Wi-Fi.

```
Phone

↓

Receives IP Address

↓

Lease Time

↓

Leaves Coffee Shop

↓

IP Address Returns to Pool
```

The next customer can use the same IP Address.

---

# Lease Renewal Timeline

```
Lease Starts

↓

50% Time

↓

Renew Lease

↓

87.5% Time

↓

Rebinding

↓

100%

↓

Lease Expires
```

---

# Google Interview Questions

## What is a DHCP Lease?

A DHCP Lease is the temporary assignment of an IP Address to a client.

---

## Why is Lease Time important?

It allows IP Addresses to be reused efficiently.

---

## What happens when the lease expires?

The client must obtain a new lease before continuing communication.

---

## What is Lease Renewal?

The client requests an extension of the current lease before it expires.

---

## What is Rebinding?

If the original DHCP Server is unavailable, the client requests a lease from any available DHCP Server.

---

# Interview Tip

Remember:

```
Lease Starts

↓

Renew

↓

Rebind

↓

Expire

↓

New Lease
```

---

# Quick Revision

✅ Lease = Temporary IP Assignment

✅ Client renews before expiry

✅ Rebinding if server doesn't respond

✅ Expired leases return IPs to the pool

✅ Efficient IP management