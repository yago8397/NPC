import Icontasreceber from './interface_contas_receber';

class ContasReceber{
    public contasReceber: Icontasreceber

    public setNomePagador(nomePagador: string): void {
        this.contasReceber.nomePagador = nomePagador;
    }

    public getNomePagador():string{
        return this.contasReceber.nomePagador;
    }



    public setValor(valor:number): void {
        this.contasReceber.valor = valor;
    }

    public getValor():number{
        return this.contasReceber.valor;
    }
    
    

    public setVencimento(vencimento:number): void {
        this.contasReceber.vencimento= vencimento;
    }

    public getVencimento(): number{
        return this.contasReceber.vencimento;
    }

    constructor(nomePagador: string, valor: number, vencimento: number){
        this.contasReceber.nomePagador = nomePagador;
        this.contasReceber.valor = valor;
        this.contasReceber.vencimento = vencimento;
    }
}

let conta1 = new ContasReceber ("Yago",450.00,20.03);