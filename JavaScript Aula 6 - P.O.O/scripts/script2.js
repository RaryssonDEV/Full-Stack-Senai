class Usuario {
    //id, @, nome, email, genero
    constructor(Id , apelido , nome , email , bio , genero){
        this.Id = Id;
        this.apelido = apelido;
        this.nome = nome;
        this.email = email;
        this.bio = bio;
        this.genero = genero;
        this.postar = function(){
            document.querySelector('#resposta').innerHTML += 
            `
            <div class="post">
             <h3> ${this.apelido}</h3>
             <p> ${pensamento}</p>
            </div>
            `
        }

    }
    
}

    

var user1 = new Usuario(1, 'Rarysson', 'Rarydade', 'Rarydade@gmail.com' , 'Programador Full Stack' , 'Masculino')


function postarFeed(){
    alert ("POSTADO COM SUCESSO!")
    pensamento = document.querySelector('#pensamento').value

    user1.postar(pensamento)

}