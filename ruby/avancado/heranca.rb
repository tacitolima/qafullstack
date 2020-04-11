class Automovel
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} Ligando.."
    end

    def buzinar
        puts 'Beep! Beep!'
    end
end

class Carro < Automovel
    def dirigir
        puts "#{nome} Dirigindo.."
    end
end

class Moto < Automovel
    def pilotar
        puts "#{nome} Pilotando"
    end
end


civic = Carro.new('Civic', 'Honda', 'SI')
civic.ligar
civic.buzinar
civic.dirigir

lancer = Carro.new('Lancer', 'Mitsubishi', 'EVO')
lancer.ligar
lancer.buzinar
lancer.dirigir

fazer = Moto.new('Fazer', 'Yamaha','250x')
fazer.ligar
fazer.buzinar
fazer.pilotar