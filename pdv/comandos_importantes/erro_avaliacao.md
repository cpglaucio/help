# COMANDO PARA QUANDO NÃO FUNCIONA AVALIAÇÃO DO CLIENTE

1. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
		
		IP: 192.168.***.***
		Usuário: root
		Senha: 123456

2. Digite os comandos:
```bash
	cd /
	posnet/
	rm config.pdv
```

3. Caso não resolva digite os seguinte comandos:
```bash
	cd /posnet
	rm tabelas
    killall -3 pdv
    rm -rf /posnet/.integracao_servicos/
    reboot
```
