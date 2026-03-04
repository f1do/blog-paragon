---
title: "HTB | Lame"
date: 2026-03-03
draft: false
author: "paragon"
tags: ["Retired", "Linux", "Samba", "Metasploit"]
difficulty: "Easy"
os: "Linux"
ip_address: "10.10.10.3"
score: "Retired"
---

```bash
# Escaneo rápido de puertos
$ nmap -sC -sV -oA nmap/lame 10.10.10.3

PORT    STATE SERVICE      VERSION
21/tcp  open  ftp          vsftpd 2.3.4
22/tcp  open  ssh          OpenSSH 4.7p1 Debian 8ubuntu1 (protocol 2.0)
139/tcp open  netbios-ssn  Samba smbd 3.X - 4.X (workgroup: WORKGROUP)
445/tcp open  microsoft-ds Samba smbd 3.0.20-Debian (workgroup: WORKGROUP)
