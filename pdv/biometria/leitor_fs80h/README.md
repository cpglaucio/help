# Modelo Nitgen Futronic Techmag FS80H

1. Sempre conectar o leitor USB na parte de trás do PDV.

2. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
	> Coloque o IP do PDV
	>
	> Usuário: root
	>
	> Senha: 123456

3. Acesse o diretorio *posnet* do PDV:
    > Faça o upload do arquivo `compare` que fica dentro do diretório *FHS80H*, para o diretório *posnet* do PDV.
    >
    > Faça o upload de todos os arquivos do diretório *devices*, para o diretório *devices* do PDV.

4. Acesse o diretótio *usr/local/lib* do PDV:
    > Faça o upload de todos os arquivos do diretório *lib*, para o diretório *lib* do PDV.

## Configuração pelo terminal

Abra o PUTTY, digite os seguintes comandos:
```bash
    cd /posnet
    chown 1000 compare
    chgrp 1000 compare
    chmod 777 compare
    cd /
    ldconfig
    reboot
```

Valide com os gerentes e faça todos os teste de uso da biometria na loja.