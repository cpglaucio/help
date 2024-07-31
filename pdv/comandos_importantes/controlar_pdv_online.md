# COMANDO PARA VERíCAR OS PDV ONLINE
1. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
		
		IP: 192.168.***.***
		Usuário: root
		Senha: 123456

2. Abra uma sessão no putty e coloque a senha de root.

3. Digite os seguintes comandos:

```bash
	cd /
	cd /posnet
	cd /killall -9 pdv
	./pdv -r

	# Solicitado senha: nescafe2016
```

