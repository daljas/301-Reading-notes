# What is a Port Scanner and How Does it Work?

1.What is a port? Describe it with an analogy that would help a family member understand.

  Imagine a port like a designated area at home where different family members can plug in their devices to charge or connect to the main power source

2. What does a port scanner send to a port to check the current status?

   A port scanner sends a series of network requests or messages to a range of ports on a target device to determine which ports are open, closed, or filtered

3. When a port scanner sends a request to connect, what are the three possible responses? Describe them.

   open, closed, or filtered. If a port is reported as "open," it means that the target system has acknowledged the connection request on that specific port. If a port is reported as "closed," it means that the target system has actively responded to the port scan but has indicated that there is no service or application listening on that port. If a port is reported as "filtered," it means that the port scanner did not receive a response from the target system

4. What is the difference between TCP and UDP

    UDP is a connectionless, lightweight protocol that prioritizes low latency and quick data transmission over reliability. TCP provides a connection-oriented, point-to-point communication mechanism, ensuring that data is delivered accurately and completely.

  ## Common Ports

Telnet-port 23-talking to another computer over the internet.

SSH-port 22- Talking to another computer, but in a secret language for security.

DNS-port 53- Translating easy names (like google.com) into computer-friendly numbers.

SMTP-port 25-Sending emails between computers.

HTTP-port 80-Loading web pages on the internet.

HTTPS-port 443- Like HTTP, but with extra security for things like online shopping.

RDP-port 3389-Controlling another computer from your own, even from a distance.

Ping-Checking if another computer is reachable and how fast it responds.
