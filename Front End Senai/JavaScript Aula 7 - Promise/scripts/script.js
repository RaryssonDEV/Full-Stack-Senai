// Promise é uma promessa!
//Resolve - Cumprimos a promessa
//Reject - Rejeitamos a promessa, não cumprimos
//PROMISESTATE - `estado da promessa!`
//FULLFILLED - `promessa cumprida!`
//REJECTED - `promessa quebrada"`
//PROMISERESULT - o motivo do status

const promessa = new Promise((resolve, reject) => {
    let nome = 'Rarysson';  // O valor de 'Rarysson' precisa ser uma string entre aspas

    if (nome === 'Rarysson') {  // Usar o operador de comparação estrita (===)
        resolve('Usuário é Rarysson');
        // function alerta() {
        // alert (`olá`)
        //}
        //resolva (alerta){}
    } else {
        reject('Porque o Usuário não é Rarysson!');
    }
});

//then - espera o resolve e retorna o que o resolve tiver, caso reject acusa um erro
//`THEN ESPERA QUE DÊ CERTO`
promessa.then((data)=>{
console.log (data)
})

//catch - espera o reject e retorna o que o reject correspondente tiver, caso resolva ele não executa
// 'CATCH ESPERA QUE DÊ ERRADO!'
promessa.catch((infoDoErro) =>{
    console.log (infoDoErro)
})

function sujeitoDemorado(){
    return new Promise((resolve)=>{
        setTimeout(()=>{
            console.log ('rodando')
            resolve(),2000})

    })
}

async function carregandoConteudo(){
    console.log ("oi")
    await sujeitoDemorado()
    console.log ('TERMINEI')
}
carregandoConteudo()
