Network Security Assessment Report

Objective
The objective of this assessment is to evaluate the security posture of a local network using Nmap and Wireshark tools.

Tools Used
- Nmap
- Wireshark
- Ubuntu Linux

Methodology

1. Network Scanning (Nmap)
The network was scanned using Nmap to identify active hosts, open ports, and running services.

Command used:
nmap -sS -sV 192.168.1.0/24 -oN nmap_results.txt

2. Traffic Capture (Wireshark)
Network traffic was captured using Wireshark to analyze communication between devices.

HTTP traffic was filtered using:
http

Findings

Nmap Results
- Port 80 (HTTP) found open on target system.
- SSH service detected on port 22.
- Some services may expose system information.

Wireshark Analysis
- HTTP packets were visible in plain text.
- TCP communication between client and server observed.
- Lack of encryption may lead to data exposure.

Identified Vulnerabilities
- Use of unencrypted HTTP protocol.
- Open ports increasing attack surface.
- Possible information leakage through service banners.

Recommendations
- Use HTTPS instead of HTTP.
- Close unused ports.
- Apply firewall rules.
- Keep services updated.
- Implement strong authentication policies.

## Conclusion
The assessment demonstrated how network scanning and packet analysis can help identify security weaknesses and improve network security posture.
