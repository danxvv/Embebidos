from tkinter import*
V=Tk()
V.title("LED RGB")
V.geometry("500x200")
V.config(bg="white")

w=Scale(V, from_=0, to=100,bg="cyan")
w.pack()

v=Scale(V, from_=0, to=200,bg="red", orient=HORIZONTAL)
v.pack()

V.mainloop()