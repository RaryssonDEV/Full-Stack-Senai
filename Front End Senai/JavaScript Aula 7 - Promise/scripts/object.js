// OBJECT ENTRISES
const filmes = {
'Nome' : 'Sociedade da da Neve',
'Dest' : 'Lorem',
'Genêro' : 'Drama',

}

console.log(filmes)
console.log(filmes.Nome)
//Keys - retorna os atributos (chave)
const filmesKey = Object.keys(filmes)
console.log(filmesKey)
//entries - retorna em listas os valores (valor)
const filmesEntries = Object.entries (filmes)
console.log (filmesEntries)
//Wap
const nomeFilmes = [ 'ilha do medo', 'Bruxa de Blair',
'interestelar', 'Velozes e furiosos']

const listaFilmes = {
    'filmes':[ 
    {
        'nome': 'Ilha do medo'

    },
    
    {
        'nome': 'Bruxa de Blair'

    },
    
    {
    'nome': 'Velozes e Furiosos'
}
],
'jogos' : [{

    'nome' : 'Minecraft'
},
{ 'nome' : 'Red Dead Redemption 2'

},
{
    'nome' : 'The Last Of Us'
}

]
}
const resultado = lista.jogos.map((elemento)=>{
  document.querySelector(`body`).innerHTML+=`
  <h3></h3>`
 
})