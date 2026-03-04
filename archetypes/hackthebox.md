---
# Título del post: {{ replace .Name "-" " " | title }}
title: "HTB Write-up | {{ .Name | title }}"
date: {{ .Date }}
draft: false
author: "Paragon"

# Metadatos para la lista del blog (Taxonomías)
# categories: ["HackTheBox"]
tags: ["Retired", "CTF"] # Exploit, ActiveDirectory, SQLi, BufferOverflow, etc.

# Metadatos Específicos de la Máquina
difficulty: "Easy" # Easy, Medium, Hard, Insane
os: "Linux" # Linux, Windows, Unix
ip_address: "10.10.x.x"
score: "Retired" # Retired, Active
release_date: ""
---

## 🚩 [SYSTEM_INIT] > CHALLENGE_SUMMARY

**Máquina:** {{ .Name | title }}
**Sistema Operativo:** {{ .Params.os }}
**Dificultad:** {{ .Params.difficulty }}
**IP:** `{{ .Params.ip_address }}`

---

## 🛠️ [STAGE_1] > Enumeration

Empezamos escaneando el objetivo con **Nmap** para descubrir servicios y puertos abiertos.

### $ nmap -sC -sV -T4 {{ .Params.ip_address }}
```bash
# Pega aquí el output de tu escaneo de Nmap