def menu
    puts "Escolha uma operação:"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Dividir"
    puts "4 - Multiplicar"
    puts "5 - Sair"
  
    opcao = gets.chomp.to_i
  
    case opcao
    when 1
      somar
    when 2
      subtrair
    when 3
      dividir
    when 4
      multiplicar
    when 5
      puts "Sair"
    end
  end
  
  def somar
    puts "Digite o primeiro número:"
    num1 = gets.chomp.to_i
  
    puts "Digite o segundo número:"
    num2 = gets.chomp.to_i
  
    puts "O resultado é #{num1 + num2}"
  end
  
  def subtrair
    puts "Digite o primeiro número:"
    num1 = gets.chomp.to_i
  
    puts "Digite o segundo número:"
    num2 = gets.chomp.to_i
  
    puts "O resultado é #{num1 - num2}"
  end
  
  def dividir
    puts "Digite o primeiro número:"
    num1 = gets.chomp.to_i
  
    puts "Digite o segundo número:"
    num2 = gets.chomp.to_i
  
    puts "O resultado é #{num1 / num2}"
  end
  
  def multiplicar
    puts "Digite o primeiro número:"
    num1 = gets.chomp.to_i
  
    puts "Digite o segundo número:"
    num2 = gets.chomp.to_i
  
    puts "O resultado é #{num1 * num2}"
  end
  
  loop do
    menu
  end