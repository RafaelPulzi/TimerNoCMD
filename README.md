# ⏱️ TimerNoCMD

[![Licença](https://img.shields.io/badge/licença-MIT-blue.svg)](LICENSE)
[![Plataforma](https://img.shields.io/badge/plataforma-Windows-0078D6?logo=windows)](https://www.microsoft.com/windows)
[![Linguagem](https://img.shields.io/badge/linguagem-Batch-4D4D4D?logo=windows-terminal)](https://pt.wikipedia.org/wiki/Batch)
[![Status](https://img.shields.io/badge/status-concluído-brightgreen)]()
[![Tamanho do Repositório](https://img.shields.io/github/repo-size/RafaelPulzi/TimerNoCMD)]()
[![Último Commit](https://img.shields.io/github/last-commit/RafaelPulzi/TimerNoCMD)]()

> Um simples, porém funcional, timer baseado em linha de comando (CMD) para Windows. Permite definir horas, minutos e segundos de forma intuitiva.

---

## 🎯 Sobre o Projeto

Este projeto é um script em **Batch** (.bat) que cria um timer interativo diretamente no **Prompt de Comando do Windows**. A proposta é ser uma ferramenta básica e leve para contagem regressiva, ideal para quem precisa de um timer rápido sem instalar programas adicionais.

O usuário pode definir a duração do timer especificando horas, minutos e segundos, e o script exibe a contagem regressiva em tempo real, finalizando com um alerta sonoro.

---

## ✨ Funcionalidades

- **Configuração Flexível**: Defina horas, minutos e segundos individualmente.
- **Interface no CMD**: Funciona diretamente no terminal, sem necessidade de interface gráfica.
- **Leve e Portátil**: Um único arquivo `.bat` que pode ser executado em qualquer sistema Windows.
- **Alerta Sonoro**: Emite um som (`beep`) ao finalizar a contagem.
- **Código Aberto**: Simples de entender e modificar.

---

## 🚀 Como Usar

### Pré-requisitos
- Sistema operacional **Windows** (qualquer versão com suporte a Batch).
- Nenhuma instalação adicional necessária.

### Execução
1.  Clone o repositório ou baixe o arquivo `timer.bat`:
    ```bash
    git clone https://github.com/RafaelPulzi/TimerNoCMD.git
    ```
2.  Navegue até a pasta do projeto:
    ```bash
    cd TimerNoCMD
    ```
3.  Execute o script:
    ```bash
    timer.bat
    ```
    *Ou dê um duplo clique no arquivo `timer.bat` no Explorador de Arquivos.*

4.  Siga as instruções na tela para digitar as horas, minutos e segundos desejados.
5.  Aguarde a contagem regressiva e o alerta final.

---

## 📁 Estrutura do Projeto

```
TimerNoCMD/
│
├── timer.bat          # Script principal do timer
└── README.md          # Este arquivo de documentação
```

---

## 🛠️ Tecnologias Utilizadas

- **Batch Script (CMD)**: Linguagem de script nativa do Windows.
- **Comandos**: `set /p` (entrada do usuário), `timeout` (delay), `cls` (limpar tela) e `echo` (exibir mensagens).

---

## 🤝 Contribuição

Contribuições são muito bem-vindas! Se você tem ideias para melhorar o timer ou adicionar novas funcionalidades, sinta-se à vontade para:

1.  Fazer um **Fork** do projeto.
2.  Criar uma **Branch** para sua feature (`git checkout -b feature/nova-feature`).
3.  Commitar suas alterações (`git commit -m 'Adiciona nova feature'`).
4.  Fazer o Push para a Branch (`git push origin feature/nova-feature`).
5.  Abrir um **Pull Request**.

---

## 📝 Licença

Este projeto está sob a licença MIT. Consulte o arquivo [LICENSE](LICENSE) para mais informações.
