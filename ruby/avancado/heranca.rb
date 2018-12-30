# Herança


class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} está pronto para iniciar o trajeto!"
    end

    def buzinar
        puts    'Beep! Beep!'
    end

end 

class Carro < Veiculo
    def dirigir
        puts "#{nome} iniciando o trajeto."
    end    
end

class Moto < Veiculo
    def pilotar
        puts "#{nome} iniciando o trajeto"
    end
end


civic = Carro.new('Civic','Honda','SI')
civic.ligar
civic.buzinar
civic.dirigir

civic = Carro.new('Lancer','Mitsubishi','EVO')
civic.ligar
civic.buzinar
civic.dirigir

civic = Moto.new('Fazer','Yamaha','250x')
civic.ligar
civic.buzinar
civic.pilotar