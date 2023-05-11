# APEX: Exemplo de duas variáveis.


A classe "Atendimento" possui duas variáveis de instância: "numeroAtendimento" do tipo Integer e "atendimentoConcluido" do tipo Boolean. 

No construtor da classe, é possível passar o número do atendimento como parâmetro para inicializar a variável "numeroAtendimento" e 
a variável "atendimentoConcluido" é inicializada como "false".

A classe também possui um método "concluirAtendimento()" que modifica a variável "atendimentoConcluido" para "true" e
imprime uma mensagem na console utilizando o método "System.debug". 

A mensagem exibida na console será "Atendimento [número do atendimento] concluído", onde "[número do atendimento]" 
será substituído pelo valor da variável "numeroAtendimento".

.......................................##...............................................

Foi utilizado o método System.debug() para imprimir na tela as informações.

.......................................##...............................................

DEVELOPER CONSOLE - ANONYMOUS - SALESFORCE:

Atendimento atend = new Atendimento(1234);

atend.concluirAtendimento();
