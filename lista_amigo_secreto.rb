require_relative "gerador"

amigos = Array.new
count = 0

loop do
  puts 'Insira o nome do participante'
  
  amigos[count] = gets.chomp
  count += 1;
  puts 'deseja sair? 1- sim, 2- não'
  sair = gets.chomp.to_i
  if sair == 1
    break
  end
end

Gerador.lista_amigo(amigos)