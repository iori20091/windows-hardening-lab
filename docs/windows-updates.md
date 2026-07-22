# Windows Update

## Objetivo

Verificar a versão do Windows e as atualizações instaladas.

---

## Comandos executados

```powershell
systeminfo
```

```powershell
Get-HotFix
```

---

## Informações do Sistema

| Item | Resultado |
|------|-----------|
Nome do host:                              DESKTOP-XXXXXX
Nome do sistema operacional:               Microsoft Windows 11 Pro
Modelo do sistema:                         OptiPlex 3XXX
Tipo de sistema:                           x64-based PC

---

## Atualizações

Foi identificado que o sistema possui algumas atualizações (HotFixes) instaladas.

Exemplos:

| Source |      | Description |    | HotFixID |    | InstalledBy |        | InstalledOn |
------        -----------      --------      -----------          -----------
| DESKTOP-XX... | Update |         | KBXXXXXXX |   | AUTORIDADE NT\SIS... | | XX/XX/XXXX 00:00:00 |
| DESKTOP-XX... | Security Update | | KBXXXXXXX |   | AUTORIDADE NT\SIS... | | XX/XX/XXXX 00:00:00 |
| DESKTOP-XX... | | Security Update | | KBXXXXXXX |   | AUTORIDADE NT\SIS... | | XX/XX/XXXX 00:00:00 |

---

## Análise

A presença de HotFixes indica que o sistema recebeu atualizações de segurança e manutenção.

Em ambientes corporativos é recomendável manter todos os computadores com os patches mais recentes.

---

## O que aprendi

- Consultar a versão do Windows.
- Verificar HotFixes instalados.
- Entender a importância do gerenciamento de patches.