# Layers of OSI Model

1. What does “OSI” stand for?

   OSI stands for Open Systems Interconnection

2. List the 7 layers of the OSI model and what each one is responsible for.

Physical Layer-Responsible for the physical connection between devices.
Data Link Layer-Responsible for node-to-node communication, error detection, and correction at the data link level
Network Layer-Manages the routing of data packets between devices on different networks
Transport Layer-Manages end-to-end communication and data flow control
Session Layer-Manages sessions or connections between applications
Presentation Layer-Translates data between the application layer and the lower layers
Application Layer-Provides a network interface for user applications. It supports communication between software applications

3. Distinguish which layers are the “hardware layers”, and which layers are the “software layers”. What does that even mean?

   The layers that deal directly with hardware components are Physical and Data Link and they focus on the physical aspects of communication, such as cables and network interfaces.

   Network, Transport, Session, Presentation, and Application are considered software layers and it handle more abstract and software-related aspects of communication.

4. How can the OSI model be used in troubleshooting?

   It help gives steps to where you should start troubleshooting from. Example is a user having internet trouble instead of focusing on the computer software you should start and make sure everything plugged in and the cable is good before checking software.

## What Is Wireshark and How Is It Used?

1.What is Wireshark?

Wireshark is a widely-used open-source network protocol analyzer. It is a software tool that allows users to capture and inspect the data traveling back and forth on a network in real-time

2.What is a packet?

A packet is a basic unit of data that is transmitted over a network

3.What 3 high-level things does Wireshark accomplish? How could these be used for nefarious purposes? For benevolent purposes?

It can be use for Packet Capture and Analysis, Protocol Decoding and Analysis and Traffic Filtering and Statistics and they can be use for malicious actor to find  vulnerabilities in a network to exploit. They can also be use for troubleshooting network issue on a network by admins.
   
