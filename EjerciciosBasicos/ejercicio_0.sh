 #!/bin/bash
 
 #Haz un script que muestre por pantalla cuántos parámetros se le han pasado y qué valor tienen el primer y segundo parámetro.

# echo "Se han insertado" $# "valores"
# echo "Primer valor:" $1
# echo "Segundo valor" $2

 #Haz un script que verifique que al menos hemos introducido un parámetro y si no, nos muestre un mensaje por pantalla: “Hay que introducir al menos un parámetro”

#if [[ $# -ge 1 ]]; then
#  echo "Se ha insertado uno o más parámetros"
#  else
#  echo "No se ha insertado uno o más parámetros"
#  fi

 # Haz un script que reciba dos números como argumentos y saque su suma, su resta, su producto, el residuo de dividir el primero entre el segundo (operación módulo).

#echo "Los valores insertados son:" $1 $2
#echo "Suma" $(( $1 + $2 ))
#echo "Resta" $(( $1 - $2 ))
#echo "Producto" $(( $1 * $2 ))
#echo "Residuo(Modulo)" $(( $1 % $2 ))

 #Haz un script que, pasados ​​dos números como parámetros, saque el mayor de los dos.

#if [[ $1 -gt $2 ]]; then
#    echo $1 "es mayor que" $2
#    else
#    echo $2 "es mayor que" $1
#    fi

 #Haz un script que saque los números del 1 al 10 y diga si son impares o pares. "1 es impar, 2 es par, etc..."

#for i in {1..10}; do
#if [[ $(( i % 2 )) -eq 0 ]]; then
#        echo $i "es par"
#    else
#        echo $i "es impar"
#    fi
#done

 #Haz un script que muestre por pantalla los 50 primeros números pares.

#declare -i pares=0
#declare -i numero=1

#while [ $cuenta -lt 50 ]; do
#if [[ $(( numero % 2 )) -eq 0 ]]; then
#    pares+=1
#    numero+=1
#   echo $numero
#
#    else
#    numero+=1
#    fi
#done

#Este no he consegido que funcione


 #Haz un script que diga si el directorio pasado por parámetro existe.

#if  [[ -e $1 ]]; then
#    echo "El directorio existe"
#    else
#    echo "El directorio no existe"
#    fi




 #Haz un script que, si le pasamos menos de 5 parámetros diga «Faltan parámetros», si le pasamos más de 5 diga «Sobran parámetros» y, si le pasamos 5, escriba, para cada uno de ellos « El parámetro num_param es param», donde num_param es el número del parámetro (param) correspondiente.

#if [[ $# -lt 5 ]]; then
#  echo "Faltan parámetros"
#  elif [[ $# -eq 5 ]]; then
#  echo "El parámetro 1 es" $1
#  echo "El parámetro 2 es" $2
#  echo "El parámetro 3 es" $3
#  echo "El parámetro 4 es" $4
#  echo "El parámetro 5 es" $5

#  else
#  echo "Sobran parámetros"
#  fi


 #Haz un script que reciba un número como argumento y genere un número aleatório entre 1 y el número recibido.


#echo $(($RANDOM % $1 + 1))


 #Script que pida dos números al usuario (a y b). El script calculará y mostrará el resultado de las siguientes operaciones:

#echo "Dame un número A"
#read a
#echo "Dame un número B"
#read b

#echo "SUMA = " $(( $a + $b ))
#echo "RESTA = " $(( $a - $b ))
#echo "MULTIPLICACIÓN = " $(( $a * $b ))
#echo "DIVISIÓN = " $(( $a / $b ))
#echo "RESIDUO = " $(( $a % $b ))
#echo "(A - B)^2 "= $(( ($a - $b) * ($a - $b) ))

