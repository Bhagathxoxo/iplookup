# Public IP Lookup Script

A simple Windows batch script to retrieve your **public IP** using OpenDNS. Minimal external requests; no additional system or location information is exposed.

## Features
- Fetch your **public IP** using a DNS query.
- Lightweight and works entirely in **Command Prompt**.
- Safe: only your IP is sent to the DNS server, no HTTP headers or system metadata.

## Usage
1. Clone or download the repository.
2. Run `iplookup.bat` in **Command Prompt**.
3. Your public IP will be displayed.

## Notes
- This script uses the OpenDNS resolver `resolver1.opendns.com` to determine your public IP.
- No local system info, location, or ISP data is shown.
- For full IP details (ISP, country), a separate HTTP-based API would be required.

## License
MIT
