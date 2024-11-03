class Livro
    def initialize(autor, isbn = 1, paginas, ano)
        puts "Autor: #{autor}, ISBN: #{isbn}, Páginas: #{paginas}, Ano: #{ano}"
    end
end

Livro.new "Ludwig Von Mises", 234, 1949