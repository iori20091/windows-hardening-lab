# Auditoria do Windows

## Objetivo

Verificar quais categorias de auditoria estão habilitadas no Windows.

## Ferramentas

- auditpol
- Event Viewer

## Comando

```powershell
auditpol /get /category:*
```

## Eventos importantes

| Event ID | Descrição |
|----------|-----------|
|4624|Login realizado|
|4625|Falha de Login|
|4634|Logoff|
|4720|Criação de usuário|
|4726|Remoção de usuário|
|4732|Usuário adicionado a grupo|
|1102|Log de Segurança apagado|

## O que aprendi

- Como visualizar políticas de auditoria.
- Onde ficam os logs de segurança.
- Como identificar eventos importantes.