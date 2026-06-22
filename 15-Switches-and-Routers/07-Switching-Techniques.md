# Switching Techniques

## What is Switching?

Switching is the process of forwarding frames from one device to another inside a Local Area Network (LAN).

A switch decides where to send the frame based on the destination MAC Address.

---

# Why is Switching Needed?

Without switching:

- All devices receive every frame.
- Network traffic increases.
- Performance decreases.

Switching improves efficiency by sending frames only to the intended device.

---

# Types of Switching

There are three common switching techniques:

- Store-and-Forward Switching
- Cut-Through Switching
- Fragment-Free Switching

---

# 1. Store-and-Forward Switching

The switch receives the **entire frame** before forwarding it.

Steps:

1. Receive complete frame.
2. Check for errors (CRC).
3. Forward if no errors.

### Advantages

- Error detection
- Reliable
- Most commonly used

### Disadvantages

- Higher latency

---

# 2. Cut-Through Switching

The switch starts forwarding the frame as soon as it reads the destination MAC Address.

### Advantages

- Very fast
- Low latency

### Disadvantages

- May forward corrupted frames

---

# 3. Fragment-Free Switching

The switch reads the first **64 bytes** of the frame before forwarding.

This helps avoid forwarding most collision fragments.

### Advantages

- Faster than Store-and-Forward
- More reliable than Cut-Through

### Disadvantages

- Slightly higher latency than Cut-Through

---

# Comparison

| Technique | Speed | Error Checking |
|------------|-------|----------------|
| Store-and-Forward | Medium | Yes |
| Cut-Through | Fast | No |
| Fragment-Free | Fast | Partial |

---

# Google Interview Questions

## Which switching technique performs CRC checking?

Store-and-Forward.

---

## Which switching technique has the lowest latency?

Cut-Through.

---

## Which technique reads the first 64 bytes?

Fragment-Free Switching.

---

# Interview Tip

Remember

```
Store-and-Forward

↓

Entire Frame

↓

CRC

------------

Cut-Through

↓

Destination MAC

↓

Forward Immediately

------------

Fragment-Free

↓

First 64 Bytes
```

---

# Quick Revision

✅ Store-and-Forward

✅ Cut-Through

✅ Fragment-Free

✅ CRC

✅ Low Latency