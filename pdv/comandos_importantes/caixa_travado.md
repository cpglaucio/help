# PDV TRAVADO
1. Abra o `WinSCP` instalado na máquina de quem está configurando o PDV:
		
		IP: 192.168.***.***
		Usuário: root
		Senha: 123456

2. Abra uma sessão no putty e digite os comandos:

```bash
	cd /
	cd /posnet
	rm tabelas
	killall -3 pdv
	rm -rf /posnet ./integracao_servicos/
	reboot
```

## Caso os comando não funcione
1. Desligue o PDV e ligue novamente.

2. Ao iniciar aperte a `tecla 1`.

3. No canto esquerdo abaixo, irá aparecer o número da versão do PDV.

4. Logo depois aparecerá a mensagem `LIMPA POS`, aperte no teclado a tecla limpar (Delete).

5. Coloque digital do gerente para finalizar o processo.

6. Lembrado de fazer esse processo em até 3 segundos, passar desse período, o caixa irá iniciar.


