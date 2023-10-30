# print("Digite um número:")
# numero = int(input())

# lang = input("What's the programming language you want to learn? ")
#
# match lang:
#     case "JavaScript":
#         print("You can become a web developer.")
#
#     case "Python":
#         print("You can become a Data Scientist")
#
#     case "PHP":
#         print("You can become a backend developer")
#
#     case "Solidity":
#         print("You can become a Blockchain developer")
#
#     case "Java":
#         print("You can become a mobile app developer")
#     case _:
#         print("The language doesn't matter, what matters is solving problems.")
# if numero == 1:
#     print("numero um digitado")
# elif numero == 2:
#     print("numero dois digitado")
# elif numero == 3:
#     print("numero tres digitado")
# else:
#     print("numero diferente de um, dois ou tres digitado")


# print("Digite sua Nota:")
# nota = float(input())
# print("Digite sua Frequência:")
# frequencia = float(input())
#
# if nota >= 6 and frequencia >= 0.75:
#     print("Aprovado")
# else:
#     print("Reprovado")


# print("Digite sua idade ------>")
# idade = int(input())
# if idade >= 18:
#     print("Você é maior de idade!")
# else:
#     print("Você é menor de idade!")


# import math
#
# # coeficientes da equação
# a = float(input("Digite o coeficiente a da equação: "))
# b = float(input("Digite o coeficiente b da equação: "))
# c = float(input("Digite o coeficiente c da equação: "))
#
# # cálculo do delta
# delta = b ** 2 - 4 * a * c
#
# # verificação se a equação tem raízes reais
# if delta < 0:
#     print("A equação não possui raízes reais.")
# else:
#     # cálculo das raízes
#     x1 = (-b + math.sqrt(delta)) / (2 * a)
#     x2 = (-b - math.sqrt(delta)) / (2 * a)
#
#     # exibição das raízes
#     print("As raízes da equação são:", x1, "e", x2)


# nota1 = float(input("Digite a nota da primeira prova: "))
# nota2 = float(input("Digite a nota da segunda prova: "))
#
# media = (nota1 + nota2) / 2
#
# print("A média do aluno é:", media)
#
# if media >= 6:
#     print("O aluno foi aprovado!")
# else:
#     print("O aluno foi reprovado!")
#
#
# print("Digita o primeiro Valor ----->")
# a = int(input())
# print("Digita o segundo Valor ----->")
# b = int(input())
# media = (a + b) / 2
# print("A média é: ", media)
#


# print("Digite a idade de Maria: ")
# maria = int(input())
# print("Digite a idade de João: ")
# joao = int(input())
#
# joao_maria = joao > maria
#
# print("João é mais velho que Maria?", joao_maria)

taxa_dolar = 5.00

print("Digite o valor em reais: ")
reais = float(input())
print("O valor em dólares é: ", reais / taxa_dolar)
