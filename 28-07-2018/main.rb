require 'Date'
require 'Time'
class Persona 
  #attr_accessor :nombre
  #attr_accessor :edad
    def initialize (nombre, edad)
      @nombre = nombre
      @edad = edad
    end
    def Imprimir     
      "hola mundo #{@nombre}"
    end
    def Mayor
     if @edad > 18
       "#{@nombre} es mayor de edad"
      else
        "#{@nombre} no es mayor de edad"
     end
  end
    
    
end
class Cumpleagnos
    #attr_accessor :dia,:mes,:agno  
    def initialize(dia,mes, agno)
      @dia = dia
      @mes=mes
      @agno=agno
    end
    def Siya
      t=Time.now
      p t.strftime("%d")
    end
  end

  class Promedio
    def initialize (sum,pro,i,nota)
    @nota=nota
    @sum=sum
    @pro=pro
    @i=i
      
    end
    def Calcular(nota)
      sum +=nota
      i++      
      pro=sum/(i+1)
      if notas[i]==0       
        return "El promedio es #{@pro} y la suma es #{@sum}"
      end
      return "El promedio es #{@pro} y la suma es #{@sum}"
    
      end
      
            
    end
    
  
  