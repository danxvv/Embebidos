from tkinter import*
VP = Tk()
VP.title ('Etiqueta 1')
VP.geometry("400x300") 
W = Label(VP, text = "hola mundo", fg="white",bg="blue")#controlador Etiqueta
W.pack()
VP.mainloop()