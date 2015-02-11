class Livro
	attr_accessor :valor
	attr_reader :categoria

	def initialize(autor, isbn = "1", numero_de_paginas, valor, categoria)
		@autor = autor
		@isbn = isbn
		@numero_de_paginas = numero_de_paginas
		@valor = valor
		@categoria = categoria
	end
	
	def to_s
		"Autor: #{@autor}, Isbn: #{@isbn}, Paginas: #{@numero_de_paginas}, Categoria #{categoria}"
	end
end

	# biblioteca = []

	# teste = Livro.new "Mauricio Aniche", "123454", 247, 70.5, :testes
	# teste2 = Livro.new "Tarcio Zemel", "452565", 189, 67.9, :web_design

	# hash = {"123454" => teste2,
	# 		"452565" => teste2}
	
	# #puts hash["123454"].to_s
	# puts teste.categoria.to_s 
	# p hash["123454"].to_s