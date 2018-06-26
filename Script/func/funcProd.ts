import Funcionario from './interface_func';

class FuncionarioProd{
 
    public func: Funcionario;

    public setNome(nome: string):void{ this.func.nome = nome; }
    public getNome():string{ return this.func.nome; }

    public setMatricula(matricula: number):void{ this.func.matricula = matricula; }
    public getMatricula():number{ return this.func.matricula; }

    public setIdade(idade: number):void{ this.func.idade = idade; }
    public getIdade():number{ return this.func.idade; }

    public setSalario(salario: number):void{ this.func.salario = salario; }
    public getSalario():number{ return this.func.salario; }

    public setSetor(setor: string):void{ this.func.setor = setor; }
    public getSetor():string{ return this.func.setor; }

    public turno: string;
    public setTurno(turno: string):void{ this.turno = turno; }
    public getTurno():string{ return this.turno; }

    public hora_mes: number;
    public setHora_mes(hora_mes: number):void{ this.hora_mes = hora_mes; }
    public getHora_mes():number{ return this.hora_mes; }

    public valor_hora: number;
    public setValor_hora(valor_hora: number):void{ this.valor_hora = valor_hora; }
    public getValor_hora():number{ return this.valor_hora; }

    public calculaSalario(hora_mes: number,valor_hora: number): void{
        this.func.salario = hora_mes*valor_hora;
    }

    constructor(nome: string, matricula: number, idade: number, salario: number, setor: string, turno: string, hora_mes: number, valor_hora: number){
        this.func.nome = nome;
        this.func.matricula = matricula;
        this.func.idade = idade;
        this.func.salario = salario;
        this.func.setor = setor;
        this.turno = turno;
        this.valor_hora = valor_hora
        this.hora_mes = hora_mes;
    }

}