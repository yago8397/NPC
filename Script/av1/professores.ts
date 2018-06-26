import Iturmas from './interface_turma';

class Professores{

    public turma: Iturmas;

    public setNota1(nota1: number): void {
        this.turma.boletim.notas.nota1 = nota1;
    }
    
    public getNota1():number{
        return this.turma.boletim.notas.nota1;
    }

    public setNota2(nota2: number): void {
        this.turma.boletim.notas.nota2 = nota2;
    }

    public getNota2():number{
        return this.turma.boletim.notas.nota2;
    }    

    public setNota3(nota3: number): void {
        this.turma.boletim.notas.nota3 = nota3;
    }

    public getNota3():number {
        return this.turma.boletim.notas.nota3;
    }

    public setMedia():void {
        this.turma.boletim.notas.media = (this.turma.boletim.notas.nota1 + this.turma.boletim.notas.nota2 + this.turma.boletim.notas.nota3)/3;
    }

    public getMedia(): number {
        return this.turma.boletim.notas.media;
    }

    public setNomeAluno(nomeAluno: string): void {
        this.turma.boletim.nomeAluno = nomeAluno;
    }

    public getNomeAluno(): string {
        return this.turma.boletim.nomeAluno;
    }

    public setFaltas(faltas: number): void {
        this.turma.boletim.faltas = faltas;
    }
    
    public getFaltas(): number {
        return this.turma.boletim.faltas;
    }

    public setOcorrencias(ocorrencias: string): void {
        this.turma.boletim.ocorrencias = ocorrencias;
    }

    public getOcorrencias(): string{
        return this.turma.boletim.ocorrencias;
    }
}