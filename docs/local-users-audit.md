# Auditoria de Usuários e Grupos Locais

## Objetivo

Identificar contas locais, grupos do sistema e membros com privilégios administrativos.

---

## Ferramentas utilizadas

- Windows PowerShell

---

## Comandos executados

```powershell
Get-LocalUser
```

```powershell
Get-LocalGroup
```

```powershell
Get-LocalGroupMember -Group "Administradores"
```

---

## Evidências

### Usuários Locais

| Usuário | Status |
|----------|--------|
| Administrator | Desabilitado |
| DefaultAccount | Desabilitado |
| <USUARIO_LOCAL> | Habilitado |

### Grupos Locais

| Grupo |
|--------|
| Administradores |
| Usuários |
| Convidados |

### Administradores

| Conta |
|--------|
| <USUARIO_LOCAL> |

> **Observação:** Os nomes das contas foram parcialmente ocultados para preservar informações do ambiente utilizado neste laboratório.

---

## Análise Técnica

A auditoria de usuários e grupos permite identificar contas administrativas, usuários inativos e possíveis configurações que aumentem o risco de acesso não autorizado.

---

## Recomendações

- Manter apenas administradores necessários.
- Desabilitar contas não utilizadas.
- Revisar periodicamente os membros do grupo Administradores.

---

## O que aprendi

- Listar usuários locais.
- Identificar grupos locais.
- Verificar privilégios administrativos.
- Entender a importância da gestão de identidades locais.