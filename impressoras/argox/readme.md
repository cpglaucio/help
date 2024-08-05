# INSTALAÇÃO DA IMPRESSORA ARGOX
1. Instale o [driver](./arquivos) da impressora.

2. Libere o compartilhamento:

        Central de Rede e Compartilhamento → Configurações de compartilhamento avançadas
        Selecione Desativar compartilhamento protegido por senha.

3. Edite o [arquivo bat](./arquivos/) com o nome da impressora e o IP do computador que ela está instalada. Execute a bat como administrador.

4. Copie a Pasta da Argox que contem a bat para a raiz (C:), e faça os seguintes passos:
    1. Abra o executar digite `gpedit.msc`
    2. Configurações do Windows 
    3. Script (Inicialização) → Inicialização → Adicionar → coloque a BAT

5. Crie um atalho da bat e salve na pasta de inicialização:
```PowerShell
    C:\Users\maquina_estoque\AppData\Roaming\Microsoft\Windows\StartMenu\Programs\Startup
```

## ARGOX SEM COMUNICAÇÃO
1. Entre no CMD e digite `net use` (para ver se a bat está em execução), caso não esteja, execute a bat como administrador.
   
2. Em caso de erro, entre no CMD e digite os comandos:
```PowerShell
    net use lpt1 /delete
```

3. Execute a bat novamente como administrador.