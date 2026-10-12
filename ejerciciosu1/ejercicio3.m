# Definicion de los vectores
u = [4 3 2]
v = [2 -1 5]


# para determinar el producto escalar entre vectores
productoEscalar  =  dot(u,v)

# obtengo las magnitudes
magnitudU = norm(u);
magnitudV = norm(v);

#obtengo el angulo entre dos vectores
coseno = productoEscalar/(magnitudU * magnitudV);
angulo = acos(coseno)
anguloGrados = rad2deg(angulo)

quiver3(0,0,0,4,3,2)
hold on
quiver3(0,0,0,2,-1,5)

grid on

xlabel("X")
ylabel("Y")
zlabel("z")


