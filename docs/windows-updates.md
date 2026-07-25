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

## Atualizações Instaladas

Exemplo de consulta:

```powershell
Get-HotFix
```

## Atualizações Instaladas

Os seguintes HotFixes foram identificados durante a análise do sistema:

| HotFix | Descrição | Fonte | Status |
|---------|-----------|--------|--------|
| KB4000000 | Security Update | DESKTOP-LOCAL |  Instalado |
| KB5000000 | Update | DESKTOP-LOCAL |  Instalado |
| KB6000000 | Security Update | DESKTOP-LOCAL |  Instalado |

### Evidência

```powershell
PS C:\> Get-HotFix

Source        Description       HotFixID    InstalledOn
------        -----------       --------    -----------
DESKTOP...    Security Update   KB4000000  10/07/2026
DESKTOP...    Update            KB5000000  15/07/2026
DESKTOP...    Security Update   KB6000000  02/06/2026
```
---

## Análise

A consulta utilizando `Get-HotFix` demonstrou que o sistema possui atualizações instaladas.

As atualizações (HotFixes) corrigem vulnerabilidades conhecidas, aumentam a estabilidade do sistema operacional e reduzem a superfície de ataque.

Em ambientes corporativos é fundamental manter as estações sempre atualizadas para minimizar riscos de exploração de falhas conhecidas.

---

## Conclusão

O computador possui atualizações registradas pelo Windows Update.

A verificação periódica das atualizações deve fazer parte das rotinas de hardening e manutenção preventiva.

---

## O que aprendi

- Consultar a versão do Windows.
- Verificar HotFixes instalados.
- Entender a importância do gerenciamento de patches.
- Interpretar informações básicas sobre atualizações do sistema operacional.