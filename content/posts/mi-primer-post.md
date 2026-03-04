+++
date = '2026-03-02T23:06:03-06:00'
draft = false
author = 'paragon'
title = 'Mi Primer Post'
+++


```python
# Test de colores
def pwn_logic(target_ip):
    try:
        print(f"[!] Iniciando secuencia en {target_ip}")
        stack = ["buffer", "overflow", 0x41414141]
        return True
    except Exception as e:
        return False

if __name__ == "__main__":
    pwn_logic("10.10.10.1")
