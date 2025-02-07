//var fruta1 ="melancia"
//var fruta2 = "Tomate"
//var fruta3 = "Melão"
//var fruta4 = "mexerica"

fruta= []
teste= Array ('melancia' , "tomate" , "melão" , "maracujá")
teste= Array()
teste [0] = 'olha'
teste [1] = 'que'
teste [2] = 'top'

console.log (fruta)
console.log (fruta[i])

//push 'empurrar' - adicionar na lista
fruta.push ('uva')

console.log (fruta)

//UNSHIFT - Adicionar no começo da lista
fruta.unshift('abacate')

//POP - Remover o último
fruta.pop()
console.log(fruta)

//SHIFT - Remover o primeiro
fruta.shift()
console.log(fruta)

//SPLICE - Remove, adiciona e atualiza
// ONDE?? (INDICE), QUANTOS VOU DELETAR??
//SE NENHUM O QUE VOU ADICIONAR
fruta.splice(2,1)
fruta.splice(2,0,'morango')
fruta.splice(1,1,'maracujá')
console,log(fruta)

alert(fruta.lenght)

for (var i = 0;1 < 3;i++){
    document.getElementById('resposta').innerHTML+=`
    ${fruta[i]}`
  
}
fruta.forEach(cadaFruta => {
     document.getElementById('resposta').innerHTML+=`
    ${cadafruta[i]} <br>`

});