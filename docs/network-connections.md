# Conexões de Rede

## Objetivo

Identificar conexões TCP e UDP ativas, portas em escuta (LISTENING) e compreender como relacionar conexões aos processos responsáveis.

---

## Ferramentas utilizadas

- Windows PowerShell
- netstat
- tasklist

---

## Comandos executados

### Listar conexões de rede

```powershell
netstat -ano
```

### Identificar o processo responsável

```powershell
tasklist /FI "PID eq <PID>"
```

---

## Evidência

Foi realizada a consulta das conexões de rede utilizando o comando `netstat -ano`.

A saída abaixo foi **sanitizada** para preservar informações do ambiente local.

```text
Proto   Endereço Local         Endereço Remoto        Estado         PID
TCP     <IP_LOCAL>:135         <IP_REMOTO>:0          LISTENING      1040
TCP     <IP_LOCAL>:445         <IP_REMOTO>:0          LISTENING      4
TCP     <IP_LOCAL>:49731       <IP_REMOTO>:443        ESTABLISHED    3216
```

> **Observação:** Endereços IP foram ocultados para preservar informações do ambiente utilizado neste laboratório.

---

## Identificação do Processo

Foi utilizado o comando abaixo para identificar o processo associado ao PID observado.

```powershell
tasklist /FI "PID eq 3216"
```

Resultado sanitizado:

| PID | Processo |
|------|-----------|
| 3216 | msedge.exe |

---

## Análise Técnica

Durante a análise foram observadas conexões em diferentes estados:

- **LISTENING:** serviço aguardando conexões.
- **ESTABLISHED:** conexão ativa entre o computador e outro host.
- **TIME_WAIT:** conexão encerrada recentemente.

A associação entre conexões e processos permite identificar quais aplicações estão utilizando a rede e auxilia na investigação de comportamentos suspeitos.

---

## Recomendações

- Monitorar periodicamente conexões em estado **LISTENING**.
- Verificar processos desconhecidos utilizando `tasklist`.
- Investigar conexões inesperadas para endereços externos.
- Manter serviços desnecessários desabilitados para reduzir a superfície de ataque.

---

## O que aprendi

- Utilizar `netstat -ano`.
- Interpretar os estados das conexões.
- Identificar o processo responsável por uma conexão através do PID.
- Compreender a importância do monitoramento de conexões de rede.