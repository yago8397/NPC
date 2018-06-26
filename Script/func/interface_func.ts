export default interface Funcionario {
    nome: string;
    setNome(nome: string):void;
    getNome():string;

    matricula: number;
    setMatricula(matricula: number):void;
    getMatricula():number;

    idade: number;
    setIdade(idade: number):void;
    getIdade():number;

    salario: number;
    setSalario(salario: number):void;
    getSalario():number;

    setor: string;
    setSetor(setor: string):void;
    getSetor():string;
}