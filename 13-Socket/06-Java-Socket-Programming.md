# Java Socket Programming

## What is Java Socket Programming?

Java provides built-in classes for network communication using sockets.

Main Classes:

- ServerSocket
- Socket

---

# ServerSocket

Used to create a server.

Example:

```java
ServerSocket server = new ServerSocket(8080);
```

---

# Socket

Used to connect to a server.

Example:

```java
Socket socket = new Socket("localhost", 8080);
```

---

# Simple Server Example

```java
import java.net.*;

public class Server {
    public static void main(String[] args) throws Exception {

        ServerSocket server = new ServerSocket(8080);

        System.out.println("Waiting for client...");

        Socket socket = server.accept();

        System.out.println("Client Connected");

        socket.close();
        server.close();
    }
}
```

---

# Simple Client Example

```java
import java.net.*;

public class Client {
    public static void main(String[] args) throws Exception {

        Socket socket = new Socket("localhost", 8080);

        System.out.println("Connected to Server");

        socket.close();
    }
}
```

---

# Communication Flow

```
ServerSocket

↓

Listening

↓

Client Socket

↓

Connected

↓

Data Exchange

↓

Close
```

---

# Common Classes

| Class | Purpose |
|--------|---------|
| ServerSocket | Creates Server |
| Socket | Creates Client Connection |
| InputStream | Reads Data |
| OutputStream | Sends Data |
| BufferedReader | Reads Text |
| PrintWriter | Writes Text |

---

# Real-World Example

Chat Application

```
Client

↓

Socket

↓

ServerSocket

↓

Message Exchange
```

---

# Google Interview Questions

## Which class creates a server?

ServerSocket.

---

## Which class connects to a server?

Socket.

---

## Which method waits for a client?

accept()

---

## Which package contains socket classes?

```java
java.net
```

---

# Interview Tip

Remember

```
ServerSocket

↓

accept()

↓

Socket

↓

InputStream

↓

OutputStream
```

---

# Quick Revision

✅ ServerSocket

✅ Socket

✅ accept()

✅ InputStream

✅ OutputStream

✅ java.net