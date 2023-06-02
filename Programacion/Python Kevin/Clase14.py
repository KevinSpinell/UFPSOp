#Apartado 1: Herencia en programacion orientada a objetos
# Que es la herencia: Es un mecanismo que permite que una clase reciba todas lass caracteristicas,
#metodos y atributos de otra clase

# Para que sirve: 

# Nomenclatura: Superclase y Subclase 
# Superclase: Es de la cual se heredan la carcteristicas
#Subclases: Son las clases que reciben la herencia y amplia los metodos y atributos con los suyos personales

class Persona:
    def __init__(self, nombre, edad, DNI):
        self.nombre = nombre
        self.edad = edad
        self.DNI = DNI
    
    def presentarse(self):
        print(f'¡Hola! Me llamo {self.nombre} y tengo {self.edad}')

oscar = Persona('Oscar',23, '38478374X')
oscar.presentarse()
print(oscar.DNI)


class Trabajador(Persona):
    def __init__(self, nombre, edad, DNI, sueldo, cargo, empresa):
        super().__init__(nombre, edad, DNI)
        self.sueldo = sueldo
        self.cargo = cargo
        self.empresa = empresa

    def calcularsueldoaunal(self):
        return 12*self.sueldo + 2000
    
trabajador = Trabajador('Juan', 33, '2463266252M', 9000,'Arquitecto de Software', 'Team Cherry')
print(trabajador.presentarse())
print(trabajador.calcularsueldoaunal()) 




class estudiante(Persona):
    def __init__(self, nombre, edad, DNI, universidad, curso, asignaturas):
        super().__init__(nombre, edad, DNI)
        self.universidad = universidad
        self.curso = curso
        self.asignaturas = asignaturas

    def describirse(self):
        print(f'''Hola soy {self.nombre}, Tengo {self.edad} años y estudio en la: {self.universidad}
Estoy en el curso {self.curso}.
        ''')



Estudiante = estudiante('Maria', 20, '2544234J', 'Universidad Francisco de paula santander', 'Primero', ['programacion', 'calculo', 'algebra'])
Estudiante.describirse()
















