# Windows Firewall

## Objetivo

Verificar o estado do Windows Firewall utilizando PowerShell.

## Comando executado

```powershell
Get-NetFirewallProfile
```

## Resultado obtido

| Perfil | Status |
|---------|--------|
| Domain | Habilitado |
| Private | Habilitado |
| Public | Habilitado |

### Observações

- O Firewall está habilitado em todos os perfis.
- As notificações para novos aplicativos estão habilitadas.
- O registro de conexões bloqueadas está desativado.
- O registro de conexões permitidas está desativado.

## O que aprendi

- Como verificar o Firewall usando PowerShell.
- A diferença entre os perfis Domain, Private e Public.
- A importância de manter o Firewall ativo.
- Como interpretar algumas configurações básicas do Firewall.