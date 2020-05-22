read -p "Introduce un valor: " valor1
read -p "Introduce otro valor: " valor2

cinco=$(($valor2*5))

if [ $valor1 -ge $cinco ]; then
    echo "El valor $valor1 es 5 veces mayor que $valor2"
    else
	echo "El valor $valor1 no es 5 veces mayor que $valor2"
fi
