class Livro
    def initialize(autor, isbn = 1, paginas)
        puts "Autor: #{autor}, ISBN: #{isbn}, Páginas: #{paginas}"
    end
end

Livro.new "Ludwig Von Mises", 234