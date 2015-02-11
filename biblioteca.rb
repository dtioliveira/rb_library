require_relative 'livro'
 
class Biblioteca
	attr_reader :livros

	def initialize
		@livros = {} #Inicializa com um hash
	end

	def adiciona(livro)
		@livros[livro.categoria] ||= []
		@livros[livro.categoria] << livro
	end

	def livros
		@livros.values.flatten
	end
end
	

# biblioteca = Biblioteca.new

# teste = Livro.new "Mauricio Aniche", "123454", 247, 70.5, :testes
# teste2 = Livro.new "Tárcio Zemel", "452565", 189, 67.9, :web_design

# biblioteca.adiciona teste
# biblioteca.adiciona teste2
