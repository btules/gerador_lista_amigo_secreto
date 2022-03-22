class Gerador
  def self.lista_amigo(amigos)
    amigos_random = Array.new

    amigos.each_with_index do |value, index|
      amigos_random[index]= value
    end
    
    amigos_random.shuffle!

    amigos.each_with_index do |value, index|
      puts "#{index} - Nome: #{value} amigo #{amigos_random[index]}"
    end
  end
end