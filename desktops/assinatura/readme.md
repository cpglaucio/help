# GUIA PARA ASSINATURA DE E-MAIL

Após a instalação do pacote Office 365, abra o programa do Outlook na máquina siga os seguintes passos.

1. Clique na aba `Arquivos` e depois em `Opções do Outlook`.

2. Clique na opção `Email` e depois em `Assinaturas`.

3. Na aba `Assinaturas de Email`, crie uma nova assinatura com nome e deixa conteúdo em branco.

4. Na mesma janela, em `Escolha a assinatura padrão`, selecione a assinatura nova criada em `Novas mensagens` e `Respostas/encaminhamentos`

5. Abre `executar (Win + R)` e coloque o comando:

```powershell
    %appdata%\Microsoft\Signatures
```

6. Nessa pasta edite o arquivo HTML da assinatura criada no outlook, siga o modelo de exemplo **[assinatura](./assinatura.html)**.

7. Finalizado todo o processo, abre o `Outlook` e crie um novo email e verifique se a assinatura está correta.