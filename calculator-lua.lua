function lista()

	print("1 - Soma")
	print("2 - Subtração")
	print("3 - Multiplicação")
	print("4 - Divisão")
  print("5 - Elevar número ao quadrado")
  print("6 - Elevar número ao cubo")
  print("7 - Raiz quadrada")
  print("8 - Raiz cúbica")
  print("9 - Logarítmo")
	print("0 - Sair\n")

	print("Digite o número da operação desejada: ")
end


function soma()
	
	print("Digite o primeiro número:")
	primeiroNumero = io.read();
	
	print("Digite o segundo número:")
	segundoNumero = io.read();
	
	soma = primeiroNumero + segundoNumero
	
	return print("\nResultado: " ,soma, "\n\n\n");
end

function subtracao()

	print("Digite o primeiro número:")
        primeiroNumero = io.read();

        print("Digite o segundo número:")
        segundoNumero = io.read();

        subtracao = primeiroNumero - segundoNumero
	
        return print("\nResultado: " ,subtracao, "\n\n\n");
end

function multiplicacao()

        print("Digite o primeiro número:")
        primeiroNumero = io.read();

        print("Digite o segundo número:")
        segundoNumero = io.read();

        multiplicacao = primeiroNumero * segundoNumero
	
        return print("\nResultado: " ,multiplicacao, "\n\n\n");
end

function divisao()

        print("Digite o primeiro número:")
        primeiroNumero = io.read();

        print("Digite o segundo número:")
        segundoNumero = io.read();

        divisao = primeiroNumero / segundoNumero
	
        return print("\nResultado: " ,divisao, "\n\n\n");
end

function elevarQuadrado()

        print("Digite o número:")
        numero = io.read();

        elevarQuadrado = numero^2
	
        return print("\nResultado: " ,elevarQuadrado, "\n\n\n");
end

function elevarCubo()

       print("Digite o número:")
       numero = io.read();

       elevarCubo = numero^3
	
       return print("\nResultado: " ,elevarCubo, "\n\n\n");
end

function raizQuadrada()

       print("RAIZ QUADRADA - Digite o número:")
       numero = io.read();

       raizQuadrada = math.sqrt(numero)
	
       return print("\nResultado: " ,raizQuadrada, "\n\n\n");
end  

function raizCubica()

       print("RAIZ CÚBICA - Digite o número:")
       numero = io.read();

       raizCubica = numero^(1/3)
	
       return print("\nResultado: " ,raizCubica, "\n\n\n");
end  

function logaritmo()

       print("LOGARÍTMO - Digite o número:")
       numero = io.read();

       logaritmo = math.log(numero)
	
       return print("\nResultado: " ,logaritmo, "\n\n\n");
end  

laco = "true"

while laco ~= "false" do
	
	lista()
	escolha = io.read();
	
	if escolha == "1" then
		soma()
	elseif escolha == "2" then
		subtracao()
	elseif escolha == "3" then
		multiplicacao()
	elseif escolha == "4" then
		divisao()
  elseif escolha == "5" then
		elevarQuadrado()
  elseif escolha == "6" then
		elevarCubo()
  elseif escolha == "7" then
		raizQuadrada()
  elseif escolha == "8" then
		raizCubica()
  elseif escolha == "9" then
		logaritmo()
	elseif escolha == "0" then
		rodando = "false"
		break
	else
		print("\nOpção inválida\n")
	end
end