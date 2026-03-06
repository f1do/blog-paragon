---
title: 'HTB: {{ replace .Name "-" " " | title }}'
date: {{ .Date }}
draft: true
description: 'Write-up de la máquina {{ replace .Name "-" " " | title }} de HackTheBox.'
image: 'img/htb-{{ .Name }}.png'

# Taxonomías
categories: ["Write-ups"]
tags: ["HTB", "Pentesting"]
difficulty: 'Easy'
os: 'Linux'

# Metadatos de la máquina
machine_ip: '10.10.10.X'
vulnerabilities: ["IDOR", "PCAP Analysis", "Capabilities"]
---

### 💻 [Detalles] > Resumen de la máquina

`Máquina:` {{ .Name | title }}
`Sistema Operativo:` OS
`Dificultad:` Easy
`IP:` 10.10.X.X


## 📔 Resumen
Breve descripción de la máquina y qué vamos a aprender.

## 📑 Enumeración (Recon)
### Nmap
```bash
sudo nmap -sCV -p- --open -T4 10.10.10.X -oN nmap_scan

