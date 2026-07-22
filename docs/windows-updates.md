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

Resultado observado:

| HotFix | Descrição | Status | Source |
|--------|-----------|--------|
| KBXXXXXXX | Security Update | Instalado | DESKTOP-XXXXX |
| KBXXXXXXX | Update | Instalado | DESKTOP-XXXXX |
| KBXXXXXXX | Security Update | Instalado | DESKTOP-XXXXX |


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