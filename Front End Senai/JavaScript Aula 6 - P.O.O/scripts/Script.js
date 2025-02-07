//var cliente1 = 'Leo'
//var clienteCPF= 9999999
//var clienteEmail= 'email@gmail'
//var clienteTelefone = 888888888
//var clienteTipoConta = 'Fisico'
//var clienteSaldo = 0

//var cliente2 = 'Alessandra'

class Cliente {
    nome;
    dataNascimento;
    cpf;
    email;
    Telefone;
    tipoDeConta;
    Saldo;
    depositar(valor){
        if(this.saldo <= valor){
            console.log("Voçê Não tem o saldo disponivel")
        }
        else{
        (this.saldo = valor)
        console.log (`O valor de ${valor} foi efetuado com sucesso!`)
    }

    //argumento - é o valor passado
    // parametro - é a palavra que vai salvar o argumento
    pix(valor)
        if (this.saldo <= valor){
            console.log ('Você não tem o saldo disponivel')
        }else{
            this.saldo +=valor
        console.log (`Pix de valor ${valor} foi efetuado com sucesso!`)
    }

}
}

var cliente1 = new Cliente
cliente1.nome = 'Leo'
cliente1.dataNascimento = '11/03/1998'
cliente1.cpf = 8888888888-88
cliente1.email = 'Leozingodgamer@gmail.com'
cliente1.saldo = 0
cliente1.pix(100)

console.log(cliente1)


