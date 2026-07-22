# Windows Defender

## Objetivo

Verificar o estado do Microsoft Defender utilizando PowerShell.

## Comando executado

```powershell
Get-MpComputerStatus
```

## Pontos analisados

- Serviço do Defender
- Antivírus habilitado
- Proteção em tempo real
- Monitoramento de comportamento
- Proteção contra arquivos baixados
- Atualização das assinaturas


## Resultado obtido

| Configuração | Valor |
|--------------|-------|
| Serviço do Defender | Desativado |
| Antivírus | Desativado |
| Proteção em Tempo Real | Desativada |
| Monitoramento de Comportamento | Desativado |
| Proteção para Downloads | Desativada |
| Proteção de Rede (NIS) | Desativada |

---

## Análise

O Microsoft Defender encontra-se completamente desativado. Nenhum dos principais mecanismos de proteção estava habilitado durante a análise.

Em um ambiente corporativo essa situação exigiria investigação imediata para confirmar se existe outro antivírus instalado ou se o Defender foi desabilitado por configuração.

---

## Conclusão

Foi identificado que o Microsoft Defender não está fornecendo proteção ao sistema no momento da coleta das informações.

## O que aprendi

- Como verificar o estado do Microsoft Defender.
- Como identificar se a proteção em tempo real está ativa.
- A importância de manter as assinaturas atualizadas.