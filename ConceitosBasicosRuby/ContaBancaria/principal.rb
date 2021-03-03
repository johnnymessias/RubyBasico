require "./ConceitosBasicosRuby/ContaBancaria/classes/conta_bancaria"

nome = "Eu"

conta = ContaBancaria.new(nome)

conta.deposito(100)

conta.saque(50)