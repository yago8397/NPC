import Ialunos from './interface_alunos';

export default interface Iturmas{
    boletim: Ialunos;

    horarioAula:string;

    listaTurma: Array<string>;

    quantAlunos: number;
}