import UIKit

var texto = "Vamos comecar a estudar as novidades de Swift!!!"
print(texto.filter({ $0 != "!" }))

//let listaNomes = ["Andre","Paulo","Carla","Jorge"]
//listaNomes.forEach({print($0)})
//texto.forEach({print( $0 )})

let nomes = ["Catia","Fatima","Paulo","Carla","Jorge"]
print(nomes.count)

let mensagem = "A linguagem Swift é moderna e intuitiva. \nEstamos aprendendo as principais novidades. \nComecamos com as novidades da API de dicionarios. \nE nesta aula estamos treinando Strings."
//print(mensagem.count)
//for caracter in mensagem{
//    print(caracter)
//}
print(mensagem)
print()
//com """ podemos formatar string e texto
let novaMensagem = """
"A linguagem Swift é moderna e intuitiva.
Estamos aprendendo as principais novidades.
    Comecamos com as novidades da API de dicionarios.
E nesta aula estamos treinando
Strings."
"""
print(novaMensagem)
print()
print("NUMEROS RANDOMICOS")
print()

//NUMERO RANDOMICO

let numeroRandomico = Int(arc4random_uniform(100)) // FORMA ANTIGA
print(numeroRandomico)
let numRandomico = Int.random(in: 0..<50)         //ATUALIZADO
print(numRandomico)
print()

//SORTEAR OBJETOS RANDOMICOS

print("SORTEAR OBJETOS RANDOMICOS")
print()
let listaMusica = ["Guns N Roses", "Metallica","AC/DC","Sepultura","Rock"]
print(listaMusica.randomElement())




