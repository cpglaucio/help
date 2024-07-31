# CARGAS PDV

## CARGA GERAL
1. Credências de acesso:
		
        IP: 10.254.1.240
        Login: root
        Password: 68CpWy43xfQZ5sdp

2. Digite os seguintes comando no Putty:
```bash
	cd /retag
	./gerabd.sh 2>&1 -b -g -v -c -C -l *
```
> Obs.: Substitua o asterisco (*) pelo número da filial.

## CARGA DE PROMOÇÕES
1. Digite os seguintes comando no Putty:
```bash
	cd /retag
	./cargalojasPACK.sh
```

## CARGA DE PREÇOS
1. Digite os seguintes comando no Putty:
```bash
	cd /retag
	./cargalojasMERC.sh 
    # ou ./cargalojas.sh
```