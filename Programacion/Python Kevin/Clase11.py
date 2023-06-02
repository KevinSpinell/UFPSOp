#Capitulo 10 - Argumenttos arbitrarios y keyword arguments

#Apartado 1   - Argumentos arbitrarios se usan para cuando en uan funcion no sepamos la cantidad exacta de parametros
# que vamos a ingresar
def maximo(*args):
    maximo = args[0]
    for numero in args[1:]:
        if numero > maximo:
            maximo = numero
    return maximo
print(maximo(12,34,35,65,3,55,434,6444,432,34))
print(maximo(1,3,5,0,3,5,43,4,2,4))

'''def maximo2(listadenumeros):
    maximo = listadenumeros[0]
    for numero in listadenumeros[1:]:
        if numero > maximo2:
            maximo2 = numero
    return maximo2

print(maximo2([12,43,546,32,54,32,32,34,322,43]))
'''

def formatodescarga(tipo, *args):
    numargs = len(args)
    if tipo == "video":
        if numargs == 0:
            print(f'El formato seleccionado es el stg:\n,Tipo de archivo: {tipo}')
        elif numargs == 1:
            print(f'El formato seleccionado:\n-Tipo de archivo: {tipo}\n-Resolucion: {args[0]}')
        elif numargs == 2:
            print(f'El formato seleccionado:\n-Tipo de archivo: {tipo}\n-Resolucion: {args[0]}\n-FPS: {args[1]}')
    elif tipo == 'audio':
        print(f'El formato seleccionado:\n-Tipo de archivo: {tipo}')
    else:
        print('El formato es incorrecto')

formatodescarga('video',720)
formatodescarga('video',1080,60)
formatodescarga('audio')

# Apartado 2: Keywords Arguments

def crearunpersonaje(clase, raza, nombre):
    print(f'{nombre.upper()} es un {clase} de raza {raza}')

crearunpersonaje(nombre='Kevin', clase='Mago', raza='Humano')
crearunpersonaje('mago', 'elfo', 'mandalorian') 


# Apartado 3: Keywords Arbitrary Arguments

def printKwargs(**kwargs):
    print('\n')
    print('Los atributos del personaje son: ')
    for clave, valor in kwargs.items():
        print(f'{clave} ---> {valor}')

printKwargs(nombre = 'Leonidas', clase = 'Guerrero', raza = 'Humano', mascotas = 'Dragon', clan = 'Espartanos')
printKwargs(clase='mago', raza ='elfo',nombre = 'mandalorian')

# Apartado 4: Combinacion de todos los anteriores se pueden usar conjuntamente en una misma funcion

def crearpersonaje(nombre, *args,**kwargs):
    descripcion = f'#### {nombre.upper()} ####\n\n'
    descripcion += '#### DESCRIPCION ####\n\n'
    for clave, valor in kwargs.items():
        descripcion += f'{clave} ---> {valor}\n'
    descripcion += '#### HABILIDADES ####\n\n'
    for skill in args:
        descripcion += f'- {skill}\n'
    return descripcion

personaje = crearpersonaje('Dandelion', 'ataque fuerte', 'bola de fuego', 'salto doble', 'cascada', clase = 'Mago', raza = 'No muerto', mascotas = 'Serpiente')
print(personaje)