# Regras do Windows Firewall

## Objetivo

Verificar algumas regras configuradas no Windows Defender Firewall.

---

## Ferramenta utilizada

- PowerShell

---

## Comando executado

```powershell
Get-NetFirewallRule | Select-Object DisplayName, Enabled, Direction, Action | Select-Object -First 15
```

## Evidência

```powershell
PS C:\> Get-NetFirewallRule |
Select-Object DisplayName, Enabled, Direction, Action |
Select-Object -First 15
```

---

## Regras observadas

| Nome da Regra | Habilitada | Direção | Ação |
|---------------|------------|----------|-------|
| Core Networking | Sim | Entrada | Permitir |
| File and Printer Sharing | Não | Entrada | Permitir |
| Remote Desktop | Não | Entrada | Permitir |


## Regras observadas

| Nome da Regra | Habilitada | Direção | Ação |
|---------------|------------|----------|-------|
| Descoberta de Rede (UPnP-Saída) |  Não | Saída | Permitir |
| Assistência Remota (TCP-Saída) |  Não | Saída | Permitir |
| Compartilhamento de Arquivo e Impressora (RPC) |  Não | Entrada | Permitir |
| Plataforma de Dispositivos Conectados (UDP-Out) |  Sim | Saída | Permitir |
| Gerenciamento Remoto do Log de Eventos |  Não | Entrada | Permitir |
---

## Análise

Foi realizada uma verificação das regras do Windows Defender Firewall.

As regras observadas demonstram como o Windows controla conexões de entrada e saída para serviços e aplicações.

Em ambientes corporativos é recomendável revisar periodicamente as regras habilitadas para reduzir a superfície de ataque.

---

## Conclusão

O Windows possui diversas regras de firewall configuradas para diferentes serviços.

A análise dessas regras permite identificar permissões desnecessárias e fortalecer a segurança do sistema.

---

## O que aprendi

- Como listar regras do Firewall.
- Como identificar regras habilitadas.
- Como interpretar direção e ação das regras.