Aqui está um modelo de **README.md** bem estruturado para o seu projeto PCBOX, já organizado em seções claras para documentação no GitHub:

---

# PCBOX – IFRN Campus SGA

Este projeto documenta a configuração e manutenção do **PCBOX** utilizado no IFRN (Campus SGA), podendo ser adaptado para outros campi.

O PCBOX é baseado em TVBOX com processador RK322x e sistema operacional Armbian/XFCE configurado em **modo kiosk** com o navegador Chromium.

---

## 🚀 Funcionalidades

* **Login automático** com usuário `pcbox`.
* **Chromium em modo kiosk**, inicializando em tela cheia em uma URL definida.
* **Script de manutenção** para sair do modo kiosk e acessar o desktop XFCE.
* **Configuração de horário (NTP)** com timezone local.
* **Agendamento de desligamento automático** via cron.
* **Desativação de notificações e updates automáticos** no XFCE.
* **Remoção de applets desnecessários** da barra.

---

## ⚙️ Configuração

### 1. Hardware (rk322x-config)

* CPU: **RK3228A (1.2GHz máx)**
* Flash: **NAND**
* Memória: **default**
* LED: **R329q, MXQ-RK3229**
* Wi-Fi: **ssv6x5x (2ª opção)**

---

### 2. Login Automático (LightDM)

Edite o arquivo:

```bash
sudo nano /etc/lightdm/lightdm.conf
```

Configure:

```ini
[Seat:*]
autologin-user=pcbox
autologin-user-timeout=0
user-session=xfce
```

---

### 3. Manutenção (Sair do Kiosk)

Crie o script:

```bash
nano /home/pcbox/kiosk-exit.sh
```

Conteúdo:

```bash
#!/bin/bash
pkill chromium
```

Permissões e atalho (Ctrl+Alt+L):

```bash
chmod +x /home/pcbox/kiosk-exit.sh
```

---

### 4. NTP (Sincronização de Hora)

Configuração via `armbian-config` → **Timezone → America/Belem**.
Edite `/etc/systemd/timesyncd.conf`:

```ini
NTP=ntp.ifrn.local 10.22.0.213
```

---

### 5. Inicialização Automática do Chromium

Crie o autostart:

```bash
nano /home/pcbox/.config/autostart/kiosk.desktop
```

Conteúdo:

```ini
[Desktop Entry]
Type=Application
Exec=chromium --kiosk https://ssc.geatic.ifrn.edu.br/cadastro
Name=Kiosk Mode
```

---

### 6. Script de Desligamento Automático

Crie o script:

```bash
nano /home/pcbox/desligar.sh
```

Conteúdo:

```bash
#!/bin/bash
sudo shutdown -h now
```

Permissão e configuração do `sudo`:

```
pcbox ALL=(ALL) NOPASSWD: /sbin/shutdown
```

Agendamento no cron (22h):

```
0 22 * * * /home/pcbox/desligar.sh
```

---

### 7. Notificações XFCE

Arquivo: `/home/pcbox/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-notifyd.xml`
Conteúdo mínimo:

```xml
<channel name="xfce4-notifyd" version="1.0">
  <property name="do-not-disturb" type="bool" value="true"/>
  <property name="timeout" type="int" value="1"/>
</channel>
```

---

### 8. Desativar Atualizações Automáticas

```bash
sudo systemctl disable apt-daily.timer apt-daily-upgrade.timer
```

---

### 9. Limpeza da Área de Notificação (opcional)

```bash
xfce4-panel --preferences
```

Remover:

* Notificador de energia
* Área de notificação
* Atualizações
* Relógio

---

## 🛠️ Manutenção

* Para **sair do modo kiosk**: `Ctrl + Alt + L`.
* Para **retornar ao kiosk**, basta reiniciar o equipamento.
* Para **ligar automaticamente**, utilizar um **smart plug** configurado para os dias úteis.

---

## 📌 Observações

* Usuário padrão: `pcbox`
* Senha padrão: `pcbox.sga`
* Adaptar para o **campus local** quando necessário.

---
