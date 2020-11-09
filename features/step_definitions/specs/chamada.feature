#language:pt

Funcionalidade: Conversar por chamada de voz pelo WhatsApp
    Como usuário
    Quero ligar para um contato
   

    Contexto:
        Dado que eu esteja logado

    Cenário: Iniciar chamada de voz
        Dado que eu esteja na tela de um contato salvo
        Quando eu ligar via chamada de voz
        Então o telefone do usuário deverá tocar 