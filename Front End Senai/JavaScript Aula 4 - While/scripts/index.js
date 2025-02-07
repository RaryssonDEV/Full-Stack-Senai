function testes(){
    //enquanto condicao faca
    //para de tanto ate tanto fica
    contardor=0
    //while(conta < 3){
    // alert (`que legal"`fiz ${contador+1} vezes`) 
    // contador++}
    for(var i=0; i<3; i++){
        alert(`que legal"fiz ${i+1} vezes`)
    }
}
//testes()
function carregarCatalogo(){
    var filmes = [
        [`images/Interestelar.jpg`,`Interestelar `],
        [`#`, `Divertidamente`],
        [`#` , `O Poderoso Chefão` ],

]
    filmes.forEach(cadaFilme =>{
        document.getElementById(`catalogo`).innerHTML+=`
        <div class"filmes">
            <img src= "${cadaFilme[0]}" alt="">
            <h4>${cadaFilme[1]}</h4>
            <button>
            adicionar
            </button>
            </div>
            `

        
    })
}
  
    
carregarCatalogo()