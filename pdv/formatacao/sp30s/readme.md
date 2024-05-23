# GUIA DE FORMATAÇÃO DO PDV MODELO SP-30 S

Com o pen-drive de boot conectado na máquina ligue o PC.
Durate a carregamento do boot, clique na tela *F8* ou *DEL*, para entrar na tela de boot menu, selecione o pen-drive de boot.

1. Após o boot ser iniciado aperte o *ENTER*.

2. Selecione a segunda opção:
	> Instalação PdvArius-uefi

3. Selecione um disco para a instalação:
	> 1: /dev/sda

4. Selecione uma interface de rede:
	> 1: eno1

5. Informe o endereço IP:
	> Coloque o IP da máquina.

6. Em informe a mascara de rede:
	> Não preencher

7. Informe o endereço de gateway:
	> Coloque o gateway da loja

8. Informe o DNS:
	> 172.16.254.254, 172.16.253.254

9. Informe o hostname:
	> CP_LOJA_NUMEROdoCAIXA

10. Informe o código da loja: 
	> Número da loja na Arius

11. Informe o código do PDV:
	> Série do PDV na Arius

12. Informe o IP do servidor dos PDVs:
	> 10.254.1.240

13. Modelo do SAT a ser instalado:
	> 8 - Sweda


## Configuração pelo WinSCP

1. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
	> Coloque o IP do PDV.
	>
	> Usuário: root
	>
	> Senha: 123456

2. Procure o arquivo `pdvnovo.sh` e cole na raiz (/root) do PDV.

3. Copie o arquivo `kwnfce.confi` e cole dentro da pasta `/posnet`

4. Procure o arquivo `grub` e cole em `/etc/default`.

	
## Configuração pelo Putty

Abra o PUTTY, digite os seguintes comandos:
```bash
	cd /
	cd etc/default
	update-grub
	reboot

	# EM SEGUIDA

	cd /
	chmod 777 pdvnovo.sh
	./pdvnovo.sh
	# Digite: 
	Yes
	# Digite a senha: 
	68CpWy43xfQZ5sdp
	# Digite: 
	All
	reboot
```

### Trocando o IP pelo terminal

Digite os seguintes comandos:
```bash
	cd /
	etc/netplan
	vi 00-installer-config.yaml
	# Mude os campos: 
	addresses
	gateway4
```
Trocar no nome do PDV:
```bash
	cd /
	etc/
	nano hostname
```

Trocar serie e numero da loja do PDV:
```bash
	cd /
	posnet/
	nano pdv.conf
```