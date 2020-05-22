read -p "Introduce el nombre del fichero: " nombre
if [ -f $nombre.txt ]; then
    lineas=`awk 'END {print NR}' $nombre.txt`
    linea=1
    x=0
    while [ $linea -le $lineas ]; do
	cant=`cat $nombre.txt | head -$linea | tail -1 | awk '{print $3}'`
	x=$(($x+$cant))
	linea=$(($linea+1))
    done
fi
echo "El gasto medio es de $x euros"
