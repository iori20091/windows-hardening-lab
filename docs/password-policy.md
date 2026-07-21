# Política de Senhas

## Objetivo

Verificar as configurações de política de senhas do Windows utilizando o comando `net accounts`.

## Comando executado

```powershell
net accounts
```

## Resultado

| Configuração | Valor encontrado |
|--------------|------------------|
| Comprimento mínimo | 0 caracteres |
| Histórico de senhas | Nenhum |
| Duração mínima | 0 dias |
| Duração máxima | 42 dias |
| Bloqueio após tentativas | Nunca |

## Análise

- O sistema não exige comprimento mínimo para senhas.
- Não há histórico de senhas configurado.
- Não existe bloqueio da conta após tentativas de login incorretas.
- Essas configurações são aceitáveis para um computador pessoal, mas não seguem as boas práticas normalmente adotadas em ambientes corporativos.

## O que aprendi

- Como consultar a política de senhas no Windows.
- Como interpretar os principais parâmetros.
- Por que políticas de senha ajudam a reduzir riscos de acesso não autorizado.