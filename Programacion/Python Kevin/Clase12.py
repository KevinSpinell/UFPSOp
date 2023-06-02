# Apartado 1: Las Tuplas
# Conceptos Basicos: Las tuplas son conjuntos ordenados de datos que no se pueden modificar

mitupla = ('Bad Bunny', 'Daddy', 'Anuel', 'Farruko')
print(mitupla)

print(f'La longitud de mi tupla es: {len(mitupla)}')

for cantante in mitupla:
    print(f'Cantante numero: {mitupla.index(cantante)} es {cantante}')

# Apartado 2: Indexado de tuplas

mitupla = ('Bad Bunny', 'Daddy', 'Anuel', 'Farruko')
print(mitupla)

primero = mitupla[0]
ultimo = mitupla[-1]
subtupla = mitupla[1:3]

print(f'El primer cantante es: {primero}')
print(F'El ultimo cantante es: {ultimo}')
print(subtupla)



# Apartado 3: Modificar tuplas

'''mitupla = ('Bad Bunny', 'Daddy', 'Anuel', 'Farruko')
del mitupla[1]
print(mitupla)
# Esto nos va a devolver un error ya que las tuplas no se pueden modificar
mitupla.append('Shakira')
# Esto nos va a devolver un error ya que las tuplas no se pueden modificar
mitupla[2] = 'Don Omar'
# Esto nos va a devolver un error ya que las tuplas no se pueden modificar
'''
milista = list(mitupla)
print(milista)
print(type(milista))

#Por lo tanto la unica manera de modificar una tupla es crear un lista de esa tupla

milista.append('Don Omar')
print(milista)

mitupla = tuple(milista)
print(mitupla)

# Luego volvemos a convertir la lista ya modificada en una tupla y como si nada



































