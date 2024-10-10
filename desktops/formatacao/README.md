# GUIA DE CONFIGURAÇÃO INICIAL

Guia de configuração inicial da máquina da gerência após instalado o sistema operacional.

1. Nas opções de energia colocar na máximo desempenho.

2. Ir nas `Configurações` acessar `Windows Update` e instalar todas as atualizações pendentes.

3. Ir no `Gerenciamento do Computador (compmgmt.msc)` e desabilitar o usuário criado, e habilitar o perfil `Administrador`, marcar `senha nunca expira` e trocar a senha para `@BLADE2014`.

4. Trocar fundo de tela.

5. Ir nas `Propriedades do sistema (sysdm.cpl)` e trocar o nome do computador com os seguintes critérios:

        CPLJXXYY

        XX → Número da loja
        YYY → GER / EST / AUX

6. Colocar no domínio `casaspedro.local`.

7. Reinicie o computador.

8. Desativar o `Firewall`.

## Programas essenciais - Gerência
	
- Microsoft 365

- Google Chrome

- UltraVNC
  - Selecionar "Ultra VNC Server"
  - Selecionar "Register Utra VNC Server"

- AnyDesk

- Protheus

- Balanças
  - Prix
  - UPX

- Impressora

## Programas essenciais - Estoque
	
- Microsoft 365

- Google Chrome

- UltraVNC
  - Selecionar "Ultra VNC Server"
  - Selecionar "Register Utra VNC Server"

- AnyDesk

- Protheus

- Argox

## Programas essenciais - Auxiliar
	
- Microsoft 365

- Google Chrome

- UltraVNC
  - Selecionar "Ultra VNC Server"
  - Selecionar "Register Utra VNC Server"

- AnyDesk

- Protheus

- Alerta de Pedidos

- Impressora

## Configurando o Microsoft 365

- Sempre ative com o e-mail da loja

- Criar a [assinatura]() de e-mail da loja

## Configurando IP

Ir nas `Configurações de Rede (ncpa.cpl)` e troque os dados de rede do computador.

        IP: 192.168.***.10 → Gerência
        IP: 192.168.***.20 → Estoque
        IP: 192.168.***.19 → Auxiliar

        Mascara: 255.255.255.000

        DNS-1: 172.16.254.254
        DNS-2: 172.16.253.254