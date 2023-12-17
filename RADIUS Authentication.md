# Reading notes 

## Computer Network | AAA (Authentication, Authorization, Accounting)

1. Explain each of the three A’s as you would to a non-technical family member. Use an analogy or a story.

   Authentication is the front door. Authorization is a premission slip and accounting is the School attendece record.

3. What should the administrator do if the ACS server fails to authenticate a user during AAA implementation?

The administrator should include utilizing the device's local database as a contingency measure in the list of methods for implementing AAA.

3. What is the role of the NAS in the AAA implementation using an ACS server? Use a diagram.

The client or Network Access Server (NAS) initiates authentication requests to the ACS server. The server then assesses whether to grant or deny the user access to network resources based on the provided credentials.

## RADIUS Concepts

1.Benefits of RADIUS for Authentication and Authorization

RADIUS facilitates centralized user profile management, enhancing security by allowing the implementation of policies at a single network point. This centralization also streamlines tracking for billing purposes and network statistics.

2.What is RADIUS?

RADIUS (Remote Authentication Dial-In User Service) is a client-server protocol that enables remote access servers to communicate with a central server for authenticating dial-in users and authorizing their access to a system or service.

3.RADIUS Encryption Algorithms

RADIUS employs Password Authentication Protocol (PAP), where user credentials are transmitted for authentication, and Challenge Handshake Authentication Protocol (CHAP), a more secure method utilizing encrypted shared secrets for authentication exchanges. CHAP supports repeated mid-session authentications.

