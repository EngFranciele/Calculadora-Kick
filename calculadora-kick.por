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
  escreva ("(1) Adi��o\t (2) Subtra��o\t (3) Multiplica��o\t (4) Divis�o\t (5) Sair \n")
  leia(oper)

  
  escolha (oper) {
    caso 1 : escreva ("O resultado da Soma �: ",a + b)
    pare
    caso 2 : escreva ("O resultado da Subtra��o �: ",a - b)
    pare
    caso 3 : escreva ("O resultado da multiplica��o �: ",a * b)
    pare
    caso 4 : escreva ("O resultado da Divis�o �: ",a / b)
    pare
    caso 5 : escreva ("Sair")
    pare
    caso contrario : escreva ("Escolha um operador v�lido:\n")}
  }
  
}
  }
}
