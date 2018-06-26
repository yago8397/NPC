class Casa {
    public largura: number;
    public comprimento: number;
    public endereco: string;
    public diaria: number;
    public statusJanela: string;

    public calculeArea(): number {
        return this.largura * this.comprimento

    }
    
    public aluguel(): number {
        return this.diaria * 30
    }

    public setStatusJanela(status: boolean): void {
        if(status=true){
            this.statusJanela = "Abertas";
        }
        else{
            this.statusJanela = "Fechadas";
        }
    }
    
    constructor (largura: number, comprimento: number, endereco: string, diaria: number) {
        this.largura = largura;
        this.comprimento = comprimento;
        this.endereco = endereco;
        this.diaria = diaria;
    }    
}

var casay = new Casa (100,100," Rua da Bica ",100);
casay.setStatusJanela(true);


console.log("Uma casa com "+casay.calculeArea()+"m de area na "+casay.endereco+"tem um aluguel de R$"+casay.aluguel()+" com janelas "+casay.statusJanela);

