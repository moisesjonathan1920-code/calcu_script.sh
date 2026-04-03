#!/bin/bash


echo "Calculadora"

read -p "Digite o primeiro número: " a
read -p "Digite o segundo número " b

echo "Soma: $((a + b))"
echo "Subtração: $((a - b))"
echo "Multiplicação: $((a * b))"
echo "Divisão: $((a / b))"

if ["$b" -eq 0]; then
echo "divisão: erro (divisão por zero)"
else
echo "Divisão:$((a/b))"
fi
