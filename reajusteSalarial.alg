algoritmo "reajusteSalarial"
// Fun��o : Sal�rio informado pelo usu�rio e do qual retorna o sal�rio reajustado com o aumento de 30%.
// Autor : Ana�sa Mayara Teodoro
// Data : 23/02/2022
// Se��o de Declara��es
var
salario,reajuste,salarioReajustado: real

inicio
// Se��o de Comandos
escreval("Digite o valor do seu sal�rio: ")
leia(salario)
//Aplicado o reajuste de 30%, conforme exerc�cio
reajuste<- salario * 0.30
salarioReajustado <- salario + reajuste
escreval("O seu novo sal�rio reajustado � R$ ", salarioReajustado:5:2)

fimalgoritmo
