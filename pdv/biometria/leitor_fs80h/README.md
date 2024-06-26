# Modelo Nitgen Futronic Techmag FS80H

1. Sempre conectar o leitor USB na parte de trás do PDV.

2. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
	> Coloque o IP do PDV
	>
	> Usuário: root
	>
	> Senha: 123456

3. Acesse o diretorio *posnet* do PDV:
    > Faça o upload do arquivo `compare` que fica dentro do diretório [*FHS80H*](https://github.com/cpglaucio/help/tree/main/pdv/biometria/leitor_fs80h/fhs80h), para o diretório *posnet* do PDV.
    >
    > Faça o upload de todos os arquivos do diretório [*devices*](https://github.com/cpglaucio/help/tree/main/pdv/biometria/leitor_fs80h/devices), para o diretório *devices* do PDV.

4. Acesse o diretótio *usr/local/lib* do PDV:
    > Faça o upload de todos os arquivos do diretório [*lib*](https://github.com/cpglaucio/help/tree/main/pdv/biometria/leitor_fs80h/lib), para o diretório *lib* do PDV.

## Configurando as permissões pelo WinSCP

1. No diretório *posnet* do PDV, procure o arquivo `compare` e selecione ele, clique com o botão direto do mouse e depois em *propriedades* ou aperte a tecla *F9*.

2. Altere os campos:
    >Grupo: 1000 [1000]
    >
    >Proprietario: 1000[1000]
    >
    >Octal: 0777

## Configurando as permissões pelo terminal

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

---

**VALIDE COM OS GERENTES E FAÇA TODOS OS TESTES DE USO DA BIOMETRIA NA LOJA.**