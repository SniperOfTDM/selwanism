# Selwanism

Personal Pentesting Assistant — A CLI tool for penetration testers.

![Python](https://img.shields.io/badge/Python-3.x-blue)
![License](https://img.shields.io/badge/License-MIT-green)
![Platform](https://img.shields.io/badge/Platform-Linux-orange)

---

## What is Selwanism?

Selwanism is a lightweight command-line assistant that provides ready-to-use commands and step-by-step guides for common penetration testing tasks. It covers reconnaissance, exploitation, privilege escalation, and more.

No dependencies. No internet required. Just Python 3.

---

## Features

- **50+ tools and attack techniques** covered
- **Search by keyword** (`sel -s sql`, `sel -s recon`)
- **Tags and categories** for smart filtering
- **English help menu** (`sel -h`)
- **Colored CLI interface**
- **Zero dependencies** — works with just Python 3
- **Easy to extend** — add tools by editing `tools.json`

---

## Installation

### One-liner (Linux / macOS)

```bash
curl -sL https://raw.githubusercontent.com/salahreds06-selawy/selwanism/main/sel -o /usr/local/bin/sel && \
curl -sL https://raw.githubusercontent.com/salahreds06-selawy/selwanism/main/tools.json -o /usr/local/bin/tools.json && \
sudo chmod +x /usr/local/bin/sel
