
# encoding: utf-8
class Livro
    def initialize(autor, isbn = "1", numero_de_paginas)
    @autor = autor
    @isbn = isbn
    @numero_de_paginas = numero_de_paginas
    end
end

teste_e_design = Livro.new("Mauricio Aniche", "123454", 247)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321)

p teste_e_design
p web_design_responsivo