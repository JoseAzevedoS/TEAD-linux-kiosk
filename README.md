# 💻 TEAD – Terminal Econômico para Atividades Digitais

Um projeto inovador que transforma **TV Boxes com Armbian** em **terminais PCBox de baixo custo** para tarefas web específicas, usando o **modo kiosk do Linux**. Ideal para substituir PCs em aplicações simples e específicas como controle de acesso via navegador.

---

## 📌 Visão Geral

O **TEAD** propõe uma solução sustentável e econômica ao aproveitar TV Boxes para executar atividades como:

- Cadastro de cartões de acesso via navegador
- Consultas em sistemas internos
- Painéis de informação fixos

💡 **Vantagem principal**: baixo custo de hardware + autonomia total via scripts configuráveis.

---

## 🧩 Funcionalidades

- ⚙️ Configuração do modo **Kiosk** em Linux com Firefox ESR
- 🔄 **Atualização automática da página** a cada 1 hora
- ⏰ **Agendamento para ligar às 06:00** e desligar às 22:00 (segunda a sexta)
- 🔌 **Resiliência a quedas de energia** (reinicializa automaticamente)
- 💽 Suporte à instalação de Armbian via cartão SD

---

## 🚀 Como Usar

1. Instale o Armbian no seu TV Box
2. Execute o script `setup_kiosk_user.sh` para criar o ambiente
3. Configure a URL desejada no arquivo `.xsession`
4. Use `agendamento_desligamento_ligamento.sh` para definir o horário de operação
5. Verifique se o navegador está abrindo em modo kiosk com a página correta

---

## 🔧 Requisitos

* TV Box compatível com Armbian
* Armbian instalado (via SD ou eMMC)
* Acesso root
* Internet para atualizações e testes
* Pacotes: `openbox`, `firefox-esr`

---

## 📸 Imagem do Projeto

![Foto do Terminal no Hall](imagens/img_tead_cadastro.jpg)

> 📍 Local: Hall principal do campus – Terminal de cadastro de cartões

---

## 📚 Créditos e Referências

* Baseado em [ScaleFusion - Kiosk Mode Linux](https://blog.scalefusion.com/pt/linux-kiosk-mode/)
* Desenvolvimento por **José Arthur de Azevedo Silva**
* Orientação técnica: **Leonardo Gomes de Paiva Amorim**
* IFRN – Campus São Gonçalo do Amarante
* Curso Técnico em Informática integrado ao Ensino Médio
* Período: **2025.1**

---

## 📄 Licença

Distribuído sob a licença MIT. Veja `LICENSE` para mais detalhes.

---

⭐ **Se você gostou desse projeto, deixe uma estrela ⭐ no repositório!**
