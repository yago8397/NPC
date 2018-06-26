import Funcionario from './interface_func';

class FuncionarioAdm{
    
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

    public insereSalario(salario): void{
        this.func.salario = salario;
    }

    constructor(nome: string, matricula: number, idade: number, salario: number, setor: string){
        this.func.nome = nome;
        this.func.matricula = matricula;
        this.func.idade = idade;
        this.func.salario = salario;
        this.func.setor = setor;
    }
}