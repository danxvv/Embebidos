from tkinter import*
ventana = Tk()
V = StringVar() #Variable apunta a un str
W = Label(ventana, textvariable=V, fg ="green")
W.pack()#colocar W, label 
V.set("Nuevo texto") #inserta un texto en la etiqueta
ventana.mainloop()