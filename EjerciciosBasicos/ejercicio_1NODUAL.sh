 #!/bin/bash

#generar_secuencia genera un patrón de algún carácter n veces
generar_secuencia(){
for ((i = 0 ; i < $1 ; i++)); do
  echo -n "$2"
done
}


#valid_byte “devuelve” 0 si el primer argumento es un número entre [0, 255]. Devuelve 1 en caso contrario.

valid_byte(){
    if [[ $1 -ge 0 && $1 -lt 256 ]]; then
        echo 0
    else 
        echo 1

    fi
}

#“devuelve” 0 si el primer argumento es una IPv4 válida. 

valid_ip(){
    IFS='.'
    for i in $1; do
        resultado=$(valid_byte $i)

        if [[ $resultado -eq 1 ]]; then
            echo 1
            echo El byte $i se sale de rango
            return
        fi
    done
    echo La IP es válida

    numero_byte=0
    for byte in $1; do
        byte_en_binario=$(uint_to_bin $byte)
        let "numero_byte++"
        echo -n $byte_en_binario

        if [[ $numero_byte -ne 4 ]]; then
            echo -n '.'
        fi

    done
    
    echo
}
# recibe un número entero positivo y lo convierte en binario

uint_to_bin(){
    numero=$1
    result=""

    if [[ $numero -eq 0 ]]; then
        echo 0
        return
    fi

    while [[ $numero -ne 0 ]]; do
        let "resto = numero % 2"
        result=$resto$result
        let "numero = numero / 2"
    done
    
    echo $(byte_to_bin $result)$result

}

# recibe un número (se asume que entre 0 y 255) y devuelve su representación binaria en exactamente 8 bits

byte_to_bin(){
   Resultado=$(generar_secuencia $((8 - ${#1})) 0)
   echo $Resultado
}

valid_ip $1