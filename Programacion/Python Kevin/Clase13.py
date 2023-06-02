# Programacion Orientada Objetos (POO)
#es un paradigma de programacion que imita objetos en la vida real, con sus propiedades y comportamientos 
# en los lenguajes de programcion

# Que nos aporta
# Genera un codigo mas modular
# Reutilizacion de Codigo
#Encapsulamiento y simplificacion


class Camisa:
    def __init__(self, marca, precio, talla, color):
        self.marca = marca
        self.precio = precio
        self.talla = talla
        self.color = color
        self.rebajada = False
    
    def aplicardescuento(self, porcentaje):
        self.precio = self.precio - self.precio*porcentaje/100
        if porcentaje < 100:
            self.rebajada = True

    def infoproducto(self):
        info = f'Descripicon de la camiseta\nMarca: {self.marca}\nPrecio: {self.precio:.2f}\nTalla: {self.talla}\nColor: {self.color}\n'
        if self.rebajada:
            info += f'ESTE PRODUCTO ESTA REBAJADO'
        return info
# El :.2f convierte datos con muchos decimales como un entero
camiseta = Camisa('Nike', 19.99, 'S', 'Lila')
camisetaadidas = Camisa('Adidas', 29.99, 'M', 'Rosa')

print(camisetaadidas.marca)
print(camiseta.precio)

print(camisetaadidas.precio)
camisetaadidas.aplicardescuento(50)
print(camisetaadidas.precio)


camiseta.aplicardescuento(20)
print(camiseta.precio)

print(camiseta.infoproducto())
print('')
print(camisetaadidas.infoproducto())













