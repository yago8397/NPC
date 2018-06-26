import Iusuario from './interface.usuario'

class admin {
    public usu : Iusuario;
   
    setNome(nome: string): void{
    this.usu.nome = nome;
    }
}