class ContaBancaria
  attr_accessor :nome
  attr_reader :saldo

  def initialize(nome)
    @nome = nome
    @saldo = 0
  end

  def deposito(valor)
    @saldo += valor
    puts "#{@nome}, seu saldo agora é #{@saldo}"
  end

  def saque(valor)
    if @saldo > valor
      @saldo -= valor
      puts "#{@nome}, seu saldo agora é #{@saldo}"
    else
      puts "Sem saldo suficiente"
    end
  end

end