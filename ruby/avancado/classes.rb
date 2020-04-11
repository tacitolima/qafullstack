class Conta
    attr_accessor :saldo, :nome

    def initialize(nome)
        self.saldo = 0.0
        self.nome = nome
    end

    def deposita(valor)
        self.saldo += valor
        puts "Depositando valor de #{valor} reais. Na conta do #{self.nome}."
    end
end

c = Conta.new('Tácito')

c.deposita(100.0)
puts c.saldo

c.deposita(10.0)
puts c.saldo
c.nome
