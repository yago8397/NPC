import Itabelapreco from './interface_tabela_preco';

class TabelaPreco{
    public tabelaPreco: Itabelapreco;

    public setNomeCurso(nomeCurso: string): void {this.tabelaPreco.nomeCurso = nomeCurso;}

    public getNomecurso():string {
        return this.tabelaPreco.nomeCurso;
    }



    public setPreco(preco:number): void {this.tabelaPreco.preco = preco;}
    
    public getPreco():number {
        return this.tabelaPreco.preco; 
    }



    public setTempoTotal(tempoTotal:number): void{this.tabelaPreco.tempoTotal = tempoTotal;}
    
    public getTempoTotal(): number{
        return this.tabelaPreco.tempoTotal;
    }


    constructor(nomeCurso:string, preco:number, tempoTotal:number){
        this.tabelaPreco.nomeCurso = nomeCurso;
        this.tabelaPreco.preco = preco;
        this.tabelaPreco.tempoTotal = tempoTotal;
    }
}


let tabela = new TabelaPreco("Matemática",430.00,18);

