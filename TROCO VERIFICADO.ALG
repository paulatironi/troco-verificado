Algoritmo "troco verificado"

Var


preco, resta, troco,dinheiro : real
quantidade : inteiro
 


Inicio

Escreval ("Digite o valor do produto")
leia (preco)
Escreval ("Quantidade comprada")
leia (quantidade)
Escreval ("Valor pago")
Leia (Dinheiro)

se dinheiro >= (preco * quantidade) entao
   troco <- dinheiro - preco * quantidade
   Escreval ("TROCO", TROCO)
   
 senao
   resta <- preco * quantidade - dinheiro
   eSCREVAL ("FALTA", RESTA)
   
   Fimse
   


Fimalgoritmo
