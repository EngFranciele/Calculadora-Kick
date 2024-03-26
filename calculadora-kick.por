programa {
  funcao inicio() {
    
    real a,b
    inteiro oper
    caracter opcao

    enquanto (opcao != '5')
    
   {
     escreva ("::::::CALCULADORA:::::::\n")

  escreva ("Entrada de Dados: \n")
  escreva ("Valor 1:\n")
  leia (a)

  escreva ("Valor 2:\n")
  leia (b)
  limpa(a)

  escreva ("Escolha o seu operador:\n")
  escreva ("(1) Adição\t (2) Subtração\t (3) Multiplicação\t (4) Divisão\t (5) Sair \n")
  leia(oper)

  
  escolha (oper) {
    caso 1 : escreva ("O resultado da Soma é: ",a + b)
    pare
    caso 2 : escreva ("O resultado da Subtração é: ",a - b)
    pare
    caso 3 : escreva ("O resultado da multiplicação é: ",a * b)
    pare
    caso 4 : escreva ("O resultado da Divisão é: ",a / b)
    pare
    caso 5 : escreva ("Sair")
    pare
    caso contrario : escreva ("Escolha um operador válido:\n")}
  }
  
}
  }
}
