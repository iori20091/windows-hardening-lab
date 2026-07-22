# Serviços do Windows

## Objetivo

Identificar os serviços em execução e compreender sua importância para a segurança do sistema.

## Comandos executados

```powershell
Get-Service
```

```powershell
Get-Service | Where-Object {$_.Status -eq "Running"}
```

```powershell
Get-Service -Name wuauserv, EventLog, Dhcp, Dnscache, RpcSs | Select-Object DisplayName, Status
```

## Caso queira uma busca individual

```powershell
Get-Service -Name wuauserv
```

```powershell
Get-Service -Name EventLog
```

```powershell
Get-Service -Name Dhcp
```

```powershell
Get-Service -Name Dnscache
```

```powershell
Get-Service -Name RpcSs
```


## Resultado

| Serviço | Status |
|----------|--------|
| Windows Update | Running |
| Windows Event Log | Running |
| DHCP Client | Running |
| DNS Client | Running |
| RPC | Running |

### Serviços observados

| Serviço | Função |
|----------|--------|
| Windows Update | Atualizações do sistema |
| Windows Event Log | Registro de eventos |
| DHCP Client | Configuração de rede |
| DNS Client | Resolução de nomes |
| RPC | Comunicação entre processos |

## Análise

Os serviços críticos estavam em execução durante a análise.

## O que aprendi

- Como listar serviços.
- Como identificar serviços ativos.
- A importância dos serviços para o funcionamento e segurança do Windows.