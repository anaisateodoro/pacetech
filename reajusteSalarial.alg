algoritmo "reajusteSalarial"
// Função : Salário informado pelo usuário e do qual retorna o salário reajustado com o aumento de 30%.
// Autor : Anaísa Mayara Teodoro
// Data : 23/02/2022
// Seção de Declarações
var
salario,reajuste,salarioReajustado: real

inicio
// Seção de Comandos
escreval("Digite o valor do seu salário: ")
leia(salario)
//Aplicado o reajuste de 30%, conforme exercício
reajuste<- salario * 0.30
salarioReajustado <- salario + reajuste
escreval("O seu novo salário reajustado é R$ ", salarioReajustado:5:2)

fimalgoritmo
