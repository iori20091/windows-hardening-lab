# Usuários Locais

## Objetivo

Identificar as contas locais existentes e verificar quais possuem privilégios administrativos.

## Comandos utilizados

```powershell
Get-LocalUser
```

```powershell
Get-LocalGroupMember -Group "Administradores"
```

## Resultado

> Adicione aqui os usuários encontrados.

## Observações

- Contas desabilitadas normalmente são criadas pelo Windows.
- Apenas usuários autorizados devem fazer parte do grupo Administradores.

## O que aprendi

- Como listar usuários locais.
- Como identificar administradores.
- A importância do princípio do menor privilégio.