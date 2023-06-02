# Apartado 1:
#   Que es el encapsulamiento? Permite regular el acceso a los metodos o atributos de una clase

class Circulo:
    def __init__(self, radio):
        self.__radio = radio
        self.__pi = 3.141595

    def calcularperimetro(self):
        return 2*self.__pi*self.__radio
    
    def calculararea(self):
        return self.__pi*self.__radio**2
    
    def getpi(self):
        return self.__pi
    
    def setradio(self, nuevovalor):
        if type(nuevovalor) == int or type(nuevovalor) == float:
            if nuevovalor > 0:
                self.__radio = nuevovalor
                print(f'El radio se ha modicado correctamente {self.__radio}')
            else:
                print('Oye el redio no puede ser negativo')
        else:
            print('El radio debe ser un numero positivo')

c1 = Circulo(2.5)
print(c1.calculararea())
print(c1.calcularperimetro())
print(f'La constante PI es {c1._Circulo__pi}')
c1.setradio(34)
c1.setradio(-23)
c1.setradio('hola')






