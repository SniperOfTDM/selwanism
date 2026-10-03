# Selwanism

Personal Pentesting Assistant — A CLI tool for penetration testers.

![Python](https://img.shields.io/badge/Python-3.x-blue)
![License](https://img.shields.io/badge/License-MIT-green)
![Platform](https://img.shields.io/badge/Platform-Linux-orange)

## What is Selwanism?

Selwanism is a lightweight command-line assistant that provides ready-to-use commands and step-by-step guides for common penetration testing tasks. It covers reconnaissance, exploitation, privilege escalation, and more.

No dependencies. No internet required. Just Python 3.

## Features

- 25+ tools and attack techniques
- Search by keyword (`sel sql`, `sel arp spoofing`)
- English help menu (`sel -h`)
- Colored CLI interface
- Lightweight (no external libraries)

## Installation

### One-liner
```bash
curl -sL https://raw.githubusercontent.com/salahreds06-selawy/selwanism/main/sel -o /usr/local/bin/sel && chmod +x /usr/local/bin/sel
 
Manual
git clone https://github.com/salahreds06-selawy/selwanism.git
cd selwanism
chmod +x sel
sudo mv sel /usr/local/bin/sel
 
Usage
sel -h              # Show full help
sel list            # List all tools
sel nmap            # Show Nmap commands
sel sql             # Show SQL Injection steps
sel arp spoofing    # Show ARP Spoofing / MITM steps
sel privesc         # Privilege escalation techniques
exit                # Quit
 
Available Tools
Command Description
nmap Network scanning
arp_spoofing MITM attacks
sql_injection SQLi testing
xss Cross-Site Scripting
idor Insecure Direct Object Reference
linux_privesc Linux privilege escalation
windows_privesc Windows privilege escalation
reverse_shell Reverse shells (Linux & Windows)
hash_cracking Hashcat & John
wifi_hacking Aircrack-ng
osint OSINT techniques
hydra Password brute-forcing
john John the Ripper
metasploit Metasploit Framework
burp_suite Burp Suite
wireshark Wireshark
gobuster Directory brute-forcing
nikto Web server scanner
wpscan WordPress scanner
enum4linux SMB enumeration
smbclient SMB client
bloodhound Active Directory enumeration
mimikatz Windows credential dumping
powershell PowerShell commands

 
Contributing
 
Pull requests are welcome. For major changes, please open an issue first.
 
License
 
MIT
 
Author
 
Salah Eddin Essbihi
• LinkedIn: salah-eddin-essbihi
• TryHackMe: cyber.salah.sec
• GitHub: salahreds06-selawy‌

