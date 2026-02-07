Capture Network Traffic with Wireshark

Objective
To capture and analyze network traffic using Wireshark and understand HTTP communication.

Tools Used
- Wireshark
- Ubuntu Linux
- Web Browser

Procedure
1. Installed Wireshark using apt package manager.
2. Selected active network interface (Wi-Fi).
3. Started packet capture.
4. Generated traffic by visiting HTTP websites.
5. Applied filter "http" to view HTTP packets.
6. Analyzed request and response packets.
7. Saved capture as wireshark_capture.pcap.

 bservations
- HTTP GET requests were observed.
- Server responses with status code 200 OK were captured.
- Source and destination IP addresses were identified.
- TCP protocol was used for communication.

Conclusion
Wireshark helps in monitoring and analyzing network traffic and understanding how HTTP communication works between client and server.
