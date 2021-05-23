Algoritmo "Sistema Gerenciador de Operações"
// Descrição   : Cadastro contém dados e emite relatorios.
// Autor       : Edwards Muller Stuani
// Data atual  : 23/05/2021

var no, mo, md, do : vetor [1..2] de caracter
    vo, vc, tc : vetor [1..2] de real
    td, to : real
    
inicio
escreva ("Nome do CLIENTE(1): ")
leia (no[1])

escreva ("Moeda de origem: ")
leia (mo[1])

escreva ("Moeda de destino: ")
leia (md[1])

escreva ("Data da operação (dd/mm/aa): ")
leia (do[1])

escreva ("Valor original em ",mo[1]," $: ")
leia (vo[1])

escreva ("Valor convertido em ",md[1]," $: ")
leia (vc[1])

escreva ("Taxa cobrada em REAL $: ")
leia (tc[1])

escreval (" ")
escreva ("Nome do CLIENTE(2): ")
leia (no[2])

escreva ("Moeda de origem: ")
leia (mo[2])

escreva ("Moeda de destino: ")
leia (md[2])

escreva ("Data da operação (dd/mm/aa): ")
leia (do[2])

escreva ("Valor original em ",mo[2]," $: ")
leia (vo[2])

escreva ("Valor convertido em ",md[2]," $: ")
leia (vc[2])

escreva ("Taxa cobrada em REAL $: ")
leia (tc[2])

escreval (" ")
escreval ("========================================== ")
escreval ("Nome do CLIENTE(1): ",no[1])
escreval ("Moeda de origem: ",mo[1])
escreval ("Moeda de destino: ",md[1])
escreval ("Data da operação (dd/mm/aa): ",do[1])
escreval ("Valor original em ",mo[1],": $",vo[1]:1:2)
escreval ("Valor convertido em ",md[1],": $",vc[1]:1:2)
escreval ("Taxa cobrada em REAL: $",tc[1]:1:2)
escreval ("========================================== ")
escreval ("Nome do CLIENTE(2): ",no[2])
escreval ("Moeda de origem: ",mo[2])
escreval ("Moeda de destino: ",md[2])
escreval ("Data da operação (dd/mm/aa): ",do[2])
escreval ("Valor original em ",mo[2],": $",vo[2]:1:2)
escreval ("Valor convertido em ",md[2],": $",vc[2]:1:2)
escreval ("Taxa cobrada em REAL: $",tc[2]:1:2)
escreval ("========================================== ")
escreval (" ")

td <- tc[1]+tc[2]
to <- td*10

escreval ("Valor total operações em REAL: $",to:1:2)
escreval ("Valor total das taxas cobradas em REAL: $",td:1:2)



fimalgoritmo