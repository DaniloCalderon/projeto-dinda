while true do

  puts "-- Output --"
  puts
  puts "Nome:"
   @nome = gets.chomp
  puts "E-mail:"
    @email = gets.chomp
  puts "Login:"
    @login = gets.chomp
  puts "Avatar_url:"
    @avatar_url = gets.chomp
  puts "Commits_count:"
    @commits_count = gets.chomp
  sleep 0.1

  def dados
    arquivo = []
    arquivo << puts
    arquivo << "#{Time.new}"
    arquivo << "Nome: #{@nome}".upcase
    arquivo << "E-mail: #{@email}".upcase
    arquivo << "Login: #{@login}".upcase
    arquivo << "Avatar_url: #{@avatar_url}".upcase
    arquivo << "Commits_count: #{@commits_count}".upcase
    arquivo << "********************"
    arquivo << puts
  end

  x = File.open("teste_dinda_10_08_2018_20-25.txt", "a+")
  x.puts(dados)
  x.close

  puts "Dados do Rank (Ordem Decrescente):"
  puts dados
  sleep 2
end
#para encerrar o processo de testes, precione ctrl+d (Linux/Windows) ou command+d (Mac)
