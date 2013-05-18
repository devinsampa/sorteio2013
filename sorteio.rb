inscritos = File.readlines('inscritos.txt')

itens = File.readlines('itens.txt')

itens.each do |item| 
  print "O '#{item.chomp}' vai para:"
  
  while gets.chomp.empty?
    puts inscritos.sample
  end
  
  puts ""
end
