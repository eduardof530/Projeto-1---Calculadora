#!/bin/bash

echo "Calculadora simples"
echo "Escolha uma operação:"
echo "1. Somar"
echo "2. Subtrair"
echo "3. Multiplicar"
echo "4. Dividir"
read -p "Digite o número da operação (1/2/3/4): " op

read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2

case $op in
    1)
        result=$(echo "$num1 + $num2" | bc)
        echo "Resultado: $result"
        ;;
    2)
        result=$(echo "$num1 - $num2" | bc)
        echo "Resultado: $result"
        ;;
    3)
        result=$(echo "$num1 * $num2" | bc)
        echo "Resultado: $result"
        ;;
    4)
        result=$(echo "$num1 / $num2" | bc)
        echo "Resultado: $result"
        ;;
    *)
        echo "Opção inválida!"
        ;;
esac

