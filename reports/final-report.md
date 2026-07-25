# Executive Security Assessment

## Projeto

**Windows Hardening Lab**

---

## Objetivo

Este relatório apresenta um resumo da avaliação de segurança realizada em uma estação Windows 11 durante o laboratório **Windows Hardening Lab**.

O objetivo foi analisar configurações básicas de segurança, documentar evidências e aplicar boas práticas de Hardening utilizando PowerShell.

---

# Escopo da Avaliação

Durante o laboratório foram avaliados os seguintes componentes:

| Item | Status |
|------|:------:|
| Windows Firewall | ✅ |
| Firewall Rules | ✅ |
| Password Policy | ✅ |
| Local Users | ✅ |
| Windows Auditing | ✅ |
| Windows Defender | ✅ |
| Windows Services | ✅ |
| Windows Update | ✅ |
| Network Connections | ✅ |
| Hardware Information | ✅ |

---

# Resumo Executivo

Durante a avaliação foram verificadas configurações relacionadas à proteção da estação de trabalho.

As atividades contemplaram:

- Verificação do Windows Defender Firewall;
- Análise das regras de firewall;
- Avaliação da política de senhas;
- Auditoria de usuários e grupos locais;
- Coleta de informações de hardware;
- Verificação das atualizações instaladas;
- Inspeção das conexões de rede;
- Consulta de eventos de segurança;
- Levantamento de serviços do Windows.

---

# Principais Achados

## Firewall

- Firewall habilitado.
- Perfis de rede ativos.
- Configuração considerada adequada para ambiente doméstico/laboratório.

---

## Política de Senhas

Foi identificada uma política padrão do Windows.

Recomenda-se:

- aumentar o comprimento mínimo;
- habilitar histórico de senhas;
- aumentar a complexidade.

---

## Usuários

Foi realizada auditoria dos usuários locais.

Não foram identificadas contas administrativas inesperadas durante o laboratório.

---

## Windows Defender

O status do Microsoft Defender foi analisado.

Caso outro antivírus esteja instalado, algumas funcionalidades podem aparecer desabilitadas, comportamento esperado pelo sistema operacional.

---

## Atualizações

As atualizações instaladas foram verificadas utilizando PowerShell.

Manter o sistema atualizado reduz riscos relacionados a vulnerabilidades conhecidas.

---

## Conexões de Rede

As conexões TCP e UDP foram analisadas utilizando o comando:

```powershell
netstat -ano
```

As evidências publicadas neste projeto foram sanitizadas para preservar informações do ambiente utilizado.

---

## Inventário

Foi realizado o levantamento das principais informações do equipamento.

Esses dados auxiliam atividades de inventário, gerenciamento de ativos e auditoria.

---

# Recomendações

- Manter o Windows sempre atualizado.
- Revisar periodicamente regras do Firewall.
- Utilizar senhas fortes.
- Monitorar eventos de segurança.
- Remover usuários não utilizados.
- Desabilitar serviços desnecessários.
- Verificar conexões suspeitas regularmente.

---

# Conclusão

O laboratório permitiu aplicar conceitos fundamentais de Hardening em Windows, documentação técnica e automação com PowerShell.

Além do aprendizado técnico, o projeto demonstra a capacidade de documentar procedimentos, interpretar resultados e apresentar evidências de forma organizada.

---

# Ferramentas Utilizadas

- Windows 11
- Windows PowerShell
- Git
- GitHub
- Markdown
- Windows Defender
- Windows Firewall
- Event Viewer

---

# Autor

**k1Ng-1337**

Estudante de Cibersegurança

Projeto desenvolvido para fins de estudo e construção de portfólio.