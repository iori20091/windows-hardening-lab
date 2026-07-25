## Windows Hardening Lab

> Projeto de portfólio desenvolvido para demonstrar conhecimentos em **Hardening Windows**, PowerShell, administração de sistemas e documentação técnica aplicada à Cibersegurança.

![Status](https://img.shields.io/badge/Status-Concluído-brightgreen)
![Windows](https://img.shields.io/badge/Windows-11-0078D6?logo=windows)
![PowerShell](https://img.shields.io/badge/PowerShell-5.1-5391FE?logo=powershell)
![Git](https://img.shields.io/badge/Git-Version_Control-F05032?logo=git)
![GitHub](https://img.shields.io/badge/GitHub-Portfólio-181717?logo=github)

---

# Índice

- [Sobre](#-sobre)
- [Objetivos](#-objetivos)
- [Tecnologias](#-tecnologias)
- [Estrutura](#-estrutura)
- [Documentação](#-documentação)
- [Scripts](#-scripts)
- [Screenshots](#-screenshots)
- [Relatório Executivo](#-relatório-executivo)
- [Como executar](#-como-executar)
- [Roadmap](#-roadmap)
- [Autor](#-autor)

---

# Sobre

Este laboratório reúne atividades práticas de Hardening em Windows 11 utilizando PowerShell, com foco na documentação técnica e na aplicação de boas práticas de segurança.

O objetivo é simular atividades executadas por um Analista de Segurança durante uma auditoria de estações Windows.

---

# Objetivos

- Aplicar técnicas de Hardening
- Aprender PowerShell
- Desenvolver documentação técnica
- Criar um portfólio para Cibersegurança

---

# Tecnologias

- Windows 11
- PowerShell
- Git
- GitHub
- Windows Defender
- Windows Firewall
- Event Viewer

---

# Estrutura

```text
windows-hardening-lab
│
├── docs/
├── scripts/
├── screenshots/
├── reports/
├── assets/
├── README.md
└── .gitignore
```

---

# Documentação

| Documento | Categoria |
|------------|-----------|
| Windows Firewall | Rede |
| Firewall Rules | Rede |
| Password Policy | Identidade |
| Local Users | Identidade |
| Windows Auditing | Monitoramento |
| Windows Defender | Segurança |
| Windows Services | Sistema |
| Windows Update | Sistema |
| Network Connections | Rede |
| Hardware Information | Inventário |

---

# Scripts

| Script | Função |
|---------|---------|
| security-events.ps1 | Consulta eventos de segurança |
| defender-status.ps1 | Verifica o Microsoft Defender |
| firewall-rules.ps1 | Lista regras do Firewall |
| network-connections.ps1 | Exibe conexões de rede |
| system-info.ps1 | Informações do sistema |
| local-users-audit.ps1 | Auditoria de usuários |
| hardware-info.ps1 | Informações de hardware |

---

# Screenshots

As evidências do laboratório estão disponíveis na pasta `screenshots`.

> Todas as imagens foram sanitizadas para preservar informações sensíveis.


# Evidências

| Evidência | Descrição |
|------------|-----------|
| Firewall | Configuração do Windows Defender Firewall |
| Windows Update | Atualizações instaladas |
| Windows Defender | Status do antivírus |
| Network Connections | Conexões TCP e UDP |
| Hardware | Informações do equipamento |
| Local Users | Usuários e grupos locais |

---

# Relatório Executivo

O relatório final da auditoria encontra-se em:

```text
reports/final-report.md
```

---

# Como executar

Clone o repositório:

```bash
git clone https://github.com/iori20091/windows-hardening-lab.git
```

Acesse a pasta:

```bash
cd windows-hardening-lab
```

Execute qualquer script PowerShell:

```powershell
.\scripts\nome-do-script.ps1
```

---

# Roadmap

- ✅ Windows Hardening Lab
- Linux Hardening Lab
- Python for Cybersecurity
- Home SOC Lab
- Vulnerability Assessment Lab

---

## Autor

k1Ng-1337

Estudante de Cibersegurança em transição de carreira para a área de Tecnologia.