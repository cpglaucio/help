# Guia de Instalação dos Coletores Android

## Configurando o coletor

1. Abra as configurações do coletor: 
		
		1. Datalogic Settings → Scanner Settings → Symbology Settings
		2. Selecione: EAN-13
		3. Ative: Send Checksum
		4. Retorne até Scanner Settings e clique em Commit

2. Adicione o aparelho na rede Wi-Fi dos coletores:
	
		SSID: CPCOL
		Password: 701coletores

## Configurando o app Velocity

1. Conecte no coletor via USB, e copie os arquivos `Velocity_Android_ARM_2.1.9.apk` e `CASASPEDRO.wldep`, que se encontram na pasta [*arquivos*](https://github.com/cpglaucio/help/tree/main/coletor_android/arquivos). E cole esses arquivos na pasta `Downloads` do coletor.

2. Instale o `Velocity_Android_ARM_2.1.9.apk` e abra o app `Velocity`.

3. Feche o app `Velocity` e abra ao app de `Gerenciamento de diretorios` e cole o arquivo `CASASPEDRO.wldep` no seguinte no diretório.

		.\com.wavelink.velocity
		
		Caso não tenha o diretório acima, acesse o seguinte diretório:

		.\Android\data\com.wavelink.velocity\files

4. Abre o Velocity, e edite o arquivo de conexão com os seguintes dados:
		
		Senha: system
		Nome do host: PRDTELNET
		Endereço: 10.254.1.83
		Porta: 1024
		Tipo: VT100
		Idioma do servidor: padrão

		NÃO ALTERAR MAIS NADA

		Aperte voltar para salvar as alterações

5. Ative com a licença Wavelink, acessando o diretório [licenças velocity](https://github.com/cpglaucio/help/tree/main/coletor_android/licencas_velocity):

	> *Lembre-se de **NUNCA** repetir o número de usuário!*

## Testando o coletor
1. Abre o app Velocity, clique no host PRDTELNET:
		
		1. Usuário: 000184
		2. Senha: 2820
		3. Recurso: Digite de 1 a 30, até achar um disponível
		4. Principal → Opção: 3 - Consulta 
		5. Consulta → Opção 3 - Produto

2. Teste lendo o código de barras.
