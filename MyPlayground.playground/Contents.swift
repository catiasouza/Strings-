import UIKit

var texto = "Vamos comecar a estudar as novidades de Swift!!!"
print(texto.filter({ $0 != "!" }))

let listaNomes = ["Andre","Paulo","Carla","Jorge"]
listaNomes.forEach({print($0)})
texto.forEach({print( $0 )})
