# PDV SEM COMUNICAÇÃO COM A SEFAZ
1. Abra o `WinSCP` instalado na máquina de quem está configurando o PDV:
		
		IP: 192.168.***.***
		Usuário: root
		Senha: 123456

2. Vá para o diretório raiz e abra a pasta `/etc`.

3. Edite o arquivo `resolv.conf`.

4. Coloque:
		
		nameserver: 172.16.254.254
		options: edns0
		search: casaspedro.local


