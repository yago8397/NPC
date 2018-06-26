class Admin{
    public nome: string;
    public alteraNome(novoNome:string): void{
        this.nome = novoNome;
    }
    public mostraNome(): string{
        return this.nome;
    }



    public matricula: number;
    public setMatricula(novaMatricula: number): void{
        this.matricula = novaMatricula;
    }
    public getMatricula(): number {
        return this.matricula;
    }
    


    public idade: number;
    public setIdade(novoIdade: number): void{
        this.idade = novoIdade;
    }
    public getIdade():number {
        return this.idade;    
    }

    public setor: string;
    public setSetor(novoSetor: string): void{
        this.setor = novoSetor;
    }
    public getSetor():string {
        return this.setor;
    }


    
    public salario: number;
    public insereSalario(insereSalario: number): void{
        
    }
}