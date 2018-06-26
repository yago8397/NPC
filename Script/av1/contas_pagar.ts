import Icontasreceber from './interface_contas_receber';

class ContasPagar{
    public contasPagar: Icontasreceber

    public setNomePagador(nomePagador: string): void {
        this.contasPagar.nomePagador = nomePagador;
    }

    public getNomePagador():string{
        return this.contasPagar.nomePagador;
    }



    public setValor(valor:number): void {
        this.contasPagar.valor = valor;
    }

    public getValor():number{
        return this.contasPagar.valor;
    }
    
    

    public setVencimento(vencimento:number): void {
        this.contasPagar.vencimento = vencimento;
    }

    public getVencimento(): number{
        return this.contasPagar.vencimento;
    }

    constructor(nomePagador: string, valor: number, vencimento: number){
        this.contasPagar.nomePagador = nomePagador;
        this.contasPagar.valor = valor;
        this.contasPagar.vencimento = vencimento;
    }
}

let conta1 = new ContasPagar ("Yago",450.00,20.03);