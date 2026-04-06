[calculadora.py](https://github.com/user-attachments/files/26521996/calculadora.py)
#calculadora.py

num1 = float(input("digite o primeiro número: "))
num2 = float(input("digite o segundo número: "))
op = input("escolha a operação (+, -, *, /): ")


if op == "+":
   print("resultado:", num1 + num2)
elif op == "-":
   print("resultado:", num1 - num2)
elif op == "*":
   print("resultado:", num1 * num2)
elif op == "/":
  if num2 != 0:
   print("resultado:", num1 / num2)
  else:
   print("Erro: divisão por zero")
else:
   print("Operação invalida")
