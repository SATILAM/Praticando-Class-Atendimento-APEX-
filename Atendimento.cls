public class Atendimento {
    public Integer numeroAtendimento {get; set;}
    public Boolean atendimentoConcluido {get; set;}
    
    public Atendimento(Integer num) {
        this.numeroAtendimento = num;
        this.atendimentoConcluido = false;
    }
    
    public void concluirAtendimento() {
        this.atendimentoConcluido = true;
        System.debug('Atendimento ' + this.numeroAtendimento + ' concluído');
    }
}