require_relative 'livro'
require_relative 'biblioteca' 

biblioteca = Biblioteca.new

teste = Livro.new "Mauricio Aniche", "123454", 247, 70.5, :testes
teste2 = Livro.new "Tárcio Zemel", "452565", 189, 67.9, :web_design

biblioteca.adiciona teste
biblioteca.adiciona teste2

biblioteca.livros.each do |livro|
	puts livro.to_s
end