# GUIA DE FORMATAÇÃO DO PDV MODELO SP30

Com o pen-drive de boot conectado na máquina ligue o PC.
Durante a carregamento do boot, clique na tela F8 ou DEL, para entrar na tela de boot menu, selecione o pen-drive de boot.

## Após o boot ser iniciado clique em formatar (padrão).

1. Digite o hostname:

		CP_NOMELOJA_PDV_01

2. Digite o domínio: 

		casaspedro.com.br

3. Selecione IP estático e coloque o IP da máquina.
		
		192.168.***.11

4. **NÃO** alterar a máscara de rede.

5. Digite o gateway da loja:

		192.168.***.254

6. Digite o DNS da loja.
		
		172.16.254.254
		172.16.253.254

7. Na tela de resumo confira se todas as informações estão corretas.

8. Selecione sempre o horário **Fortaleza**.

9. Digite nas configurações do PDV:
	 
		Número do PDV: *** número da série ***
    
		IP do Servidor: 10.254.1.240
	
    	Número da loja: *** número da loja sem o zero a esquerda *** 

10. Após clicar em *OK*, a máquina irá reiniciar.

> *Caso esteja formatando o PDV no escritório, coloque os dados de rede do escritório.*
>
> *Após finalizar as configurações, **troque os dados de rede do escritório para os dados de rede da loja que irá receber o PDV formatado!!***


## Configuração pelo WinSCP

1. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
	
		Host: IP do PDV.
	
		Usuário: root
	
		Senha: 123456

2. Procure o arquivo `pdvnovo.sh` e cole na raiz (/root) do PDV.  
Copie o arquivo `kwnfce.confi` e cole dentro da pasta `/posnet`.


## Configuração pelo Putty

Abra o PUTTY, digite os seguintes comandos:
```bash
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

### Configurando pelo modo gráfico

1. Abra o WinSCP (no server 3407 se possível) ou instalado na máquina de quem está configurando o PDV.
	
		Coloque a faixa de IP do escritório.
	
		Usuário: root
	
		Senha: 123456

1. Procure o arquivo `pdvnovo.sh` e cole na raiz do PDV.  
Copie o arquivo `kwnfce.config` e cole dentro da pasta `posnet`.

### Trocando do IP pelo Putty

No terminal digite os seguintes comandos:
```bash
	netconfig
```