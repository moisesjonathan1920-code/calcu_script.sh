[calculadora.py](https://github.com/user-attachments/files/26521996/calculadora.py)
#calculadora.py

num1 = float(input("digite o primeiro número: "))
num2 = float(input("digite o segundo número: "))
op = input("escolha a operação (+, -, *, /): ")


if op == "+":
   print("resultado:", num1 + num2)
elif op == "-":
   print("resultado:", num1 - num2)
   [calcu_script.sh](https://github.com/user-attachments/files/26522011/calcu_script.sh)#!/bin/bash

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


elif op == "*":
   print("resultado:", num1 * num2)
elif op == "/":
  if num2 != 0:
   print("resultado:", num1 / num2)
  else:
   print("Erro: divisão por zero")
else:
   print("Operação invalida")
