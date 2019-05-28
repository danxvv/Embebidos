import random
lista = [0,0,0,0,0,0]
for x in range(0,60):
    y=random.randint(1,6)
    if y==1:
        lista[0]=lista[0]+1
    elif y==2:
        lista[1]=lista[1]+1
    elif y==3:
        lista[2]=lista[2]+1
    elif y==4:
        lista[3]=lista[3]+1
    elif y==5:
        lista[4]=lista[4]+1
    elif y==6:
        lista[5]=lista[5]+1
    else:
        print("El valor no es valido")
    print("Los resultados son: ")
    print("Frecuencia 1 "+str(lista[0]))
    print("Frecuencia 1 "+str(lista[1]))
    print("Frecuencia 1 "+str(lista[2]))
    print("Frecuencia 1 "+str(lista[3]))
    print("Frecuencia 1 "+str(lista[4]))
    print("Frecuencia 1 "+str(lista[5]))
    