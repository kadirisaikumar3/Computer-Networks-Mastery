# Authorization

## What is Authorization?

**Authorization** is the process of determining **what an authenticated user is allowed to access or perform**.

It answers the question:

```
What are you allowed to do?
```

Authorization happens **after successful authentication**.

---

# Authentication vs Authorization

| Authentication | Authorization |
|----------------|---------------|
| Verifies Identity | Determines Permissions |
| "Who are you?" | "What can you do?" |
| First Step | Second Step |

---

# Example

A user logs into a banking application.

Authentication:

```
Username

+

Password
```

↓

Identity Verified

Authorization:

```
Can View Balance

✅ Yes

Can Delete Accounts

❌ No
```

---

# Role-Based Access Control (RBAC)

Users are assigned roles.

Example:

| Role | Permissions |
|------|-------------|
| Admin | Full Access |
| Manager | Read + Write |
| Employee | Limited Access |
| Guest | Read Only |

---

# Authorization Process

```
User

↓

Authentication

↓

Authorization

↓

Access Granted
```

---

# Real-World Example

Google Drive

Owner

↓

Full Access

---

Editor

↓

Edit Files

---

Viewer

↓

Read Only

---

# Google Interview Questions

## What is Authorization?

Authorization determines what resources an authenticated user can access.

---

## Does Authorization happen before Authentication?

No.

Authentication happens first.

---

## What is RBAC?

Role-Based Access Control assigns permissions based on user roles.

---

# Interview Tip

Remember

```
Authentication

↓

Who?

------------

Authorization

↓

What?
```

---

# Quick Revision

✅ Authorization

✅ Permissions

✅ RBAC

✅ Roles

✅ Access Control