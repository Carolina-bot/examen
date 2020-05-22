read -p "Introduce un valor: " valor
cont=0
divi=$valor
while [ $divi -ge 1 ]; do
    divi=$(($valor/2))
    cont=$(($cont+1))
    if [ $divi -ge 1 ]; then
	echo "El valor $valor se puede dividir $cont"
	break
    fi
done
