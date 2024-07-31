# COMANDO PAA SUBIR AS VENDAS PRESAS NO PDV PARA O PROTHEUS
1. Abra o WinSCP instalado na máquina de quem está configurando o PDV:
		
		IP: 10.254.1.240
		Usuário: root
		Senha: 68CpWy43xfQZ5sdp

2. Abra uma sessão no putty e digite:
    ```bash
        cd /retag
        ./gera_log_protheus 10 02 2024 13
        
		# ./gera_log_protheus <dia> <mês> <ano> <filial>
    ```

## CASO AS VENDAS CONTINUEM SEM SUBIR PARA O PROTHEUS
1. Abra o concentrador, coloque a filial:
    1. `Processos` → `Processamento de Captura`
	2. Coloque a data com problema nas vendas e clique em `Processar`.
	3. Vá na aba `Processos` → `Importação de Arquivos` → `importe todos`
	4. Na mesma aba clique em `Geração de Tabelas do Pdv` → Selecione todos e clique em `Gerar`. 
	5. Repita o comando de gera log novamente no putty.