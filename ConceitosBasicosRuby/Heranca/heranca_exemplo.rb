class Sensor
  def instalar
    puts "Estou instalando o sensor"
  end

  def iniciar
    puts "Estou iniciando o sensor"
  end

  def coletar_metricas
    puts "Coletando metricas..."
    puts "Analizando metricas..."
  end
end

class SensorTemperatura < Sensor #Classe herda métodos de Sensor
  def coletar_metricas  # Sobrescreve o comportamento do método do pai / Super
    puts "coletando metricas de Temperatura..."
  end
end

sensorFilho = SensorTemperatura.new
sensorFilho.instalar
sensorFilho.iniciar
sensorFilho.coletar_metricas

sensorPai = Sensor.new
sensorPai.coletar_metricas
