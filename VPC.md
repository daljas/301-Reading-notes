# Reading Notes

## VPC

1.Hosting Public Services within a VPC

To host services that need to be public within a Virtual Private Cloud (VPC), you typically configure a public subnet. This involves placing resources like web servers in the public subnet and associating them with an internet gateway to allow public internet access.
What are examples of services that would live in the publicly-accessible part of the VPC? The privately-accessible part?


2.Examples of Publicly-Accessible Services in a VPC

Publicly-Accessible: Web servers, load balancers, content delivery networks (CDN).
Privately-Accessible: Database servers, application servers, internal APIs.

What are the trade-offs of using a VPC vs traditional infrastructure?

3.Trade-offs of VPC vs Traditional Infrastructure

VPC Advantages:

Scalability: Easily scale resources up or down.
Isolation: Improved security through network segmentation.
Cost Efficiency: Pay for what you use, on-demand pricing.

VPC Challenges:

Learning Curve: Requires understanding of cloud concepts.
Dependency on Cloud Provider: Tied to the features and limitations of the chosen cloud provider.
Potential Network Latency: Dependency on internet connectivity.
