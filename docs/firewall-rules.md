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

---

## Regras observadas

| Nome da Regra | Habilitada | Direção | Ação |
|---------------|------------|----------|-------|
| Core Networking | Sim | Entrada | Permitir |
| File and Printer Sharing | Não | Entrada | Permitir |
| Remote Desktop | Não | Entrada | Permitir |


DisplayName                                                               Enabled Direction Action
-----------                                                               ------- --------- ------
Descoberta de Rede (UPnP-Saída)                                             False  Outbound  Allow
Uso do Spooler de Wi-Fi Direct (Saída)                                       True  Outbound  Allow
Assistência Remota (TCP-Saída)                                              False  Outbound  Allow
Descoberta de Rede (SSDP-Saída)                                              True  Outbound  Allow
Descoberta de Rede (Eventos WSD-Out)                                         True  Outbound  Allow
Gerenciamento Remoto do Log de Eventos (NP-Entrada)                         False   Inbound  Allow
Gerenciamento Remoto de Tarefas Agendadas (RPC)                             False   Inbound  Allow
Uso do Spooler de Wi-Fi Direct (Entrada)                                     True   Inbound  Allow
Assistência Remota (TCP-Saída)                                               True  Outbound  Allow
Coordenador de transações distribuídas (TCP-Saída)                          False  Outbound  Allow
Roteamento e Acesso Remoto (L2TP-Saída)                                     False  Outbound  Allow
Sistema de Rede Básico - Pacote Muito Grande (ICMPv6-Saída)                  True  Outbound  Allow
Plataforma de Dispositivos Conectados (UDP-Out)                              True  Outbound  Allow
Compartilhamento de Arquivo e Impressora (Serviço de Spooler - RPC-EPMAP)   False   Inbound  Allow
Compartilhamento de Arquivo e Impressora (Serviço de Spooler - RPC)         False   Inbound  Allow

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