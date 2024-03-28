class Carro 
    def initialize(marca, modelo, ano, cor)
        @marca = marca
        @modelo = modelo 
        @ano = ano 
        @cor = cor
        @ligado = false

        
    end

    def ligar
        @ligado = true
        puts "O Carro ligou"
    end
    

    def desligar
        @ligado = false
        puts "O carro foi desligado."
    end

    
      def status
        if @ligado
          puts "O carro da marca #{@marca}, modelo #{@modelo}, ano #{@ano}, cor #{@cor} está ligado."
        else
          puts "O carro da marca #{@marca}, modelo #{@modelo}, ano #{@ano}, cor #{@cor} está desligado."
        end
    end
end

meu_carro = Carro.new("Toyota", "Corolla", 2001, "Preto" )
meu_carro.status