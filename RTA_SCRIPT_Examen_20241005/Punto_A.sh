#!bin/bash
echo "Inicio Punto_A"
echo "Crear la estructura simetrica"
sudo mkdir -p /Examenes-UTN/{alumno_{1..3}/parcial_{1..3},profesores}
echo "Muestro estructura"
tree /Examenes-UTN
echo "Fin Punto_A"
