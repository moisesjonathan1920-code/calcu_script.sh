[calcu_script.sh](https://github.com/user-attachments/files/26521936/calcu_script.sh)
#!/bin/bash

echo "iniciando calculadora"

read -p "Digite o primeiro número: " num1
read -p "Digite o operador (+, -, *, /)" op
read -p "Digite o segundo número " num2

python3 calculadora.py $num1 $op $num2

echo "Soma: $((num1 + num2))"
echo "Subtração: $((num1 - num2))"
echo "Multiplicação: $((num1 * num2))"
echo "Divisão: $((num1 / num2))"

if ["$b" -eq 0]; then
echo "divisão: erro (divisão por zero)"
else
echo "Divisão:$((num1/num2))"
fi
