# GUIA DE FORMATAÇÃO DO PDV MODELO SP30

Com o pen-drive de boot conectado na máquina ligue o PC.
Durate a carregamento do boot, clique na tela F8 ou DEL, para entrar na tela de boot menu, selecione o pen-drive de boot.

## Após o boot ser iniciado clique em formatar (padrão).

1. Digite o hostname:
	> Ex: CP_MADUREIRA_PDV_01

2. Digite o domínio: 
    > casaspedro.com.br

3. Selecione IP estático e coloque o IP da máquina.
	> Ex: 10.1.10.11

4. **Não** alterar a máscara de rede.

5. Digite o gateway da loja:
	> Ex: 10.1.10.1

6. Digite o DNS da loja.
	Ex: 10.1.0.2

7. Na tela de resumo confira se todas as informações estão corretas.

8. Selecione sempre o horário **Fortaleza**.

9. Digite nas configurações do PDV:
	> Número do PDV: (coloque a série)
    >
	> IP do Servidor: (10.254.1.240 - Concentrador Arius)
	>
    > Número da loja: (Ex: 22)

10. Após clicar em "OK", a máquina irá reiniciar.

> *Obs.: Os dados informados nesse guia podem ser usados no escritório.*
>
> *Após finalizar as configurações, **coloque dados da loja que irá receber o PDV**.*


## Configuração pelo WinSCP

1. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
	> Coloque o IP do PDV.
	>
	> Usuário: root
	>
	> Senha: 123456

2. Procure o arquivo `pdvnovo.sh` e cole na raiz (/root) do PDV.
Copie o arquivo `kwnfce.confi` e cole dentro da pasta `/posnet`

	
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

### Trocando do IP pelo terminal

No terminal digite os seguintes comandos:
```bash
	netconfig
```