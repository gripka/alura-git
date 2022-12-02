# salario_mensal = input("Qual é o seu salário mensal?")
# horas_trabalhadas_por_mes = input("Quantas horas trabalha por mês?")
# valor_hora = int(salario_mensal) / int(horas_trabalhadas_por_mes)
# print(valor_hora)


# trabalho_terminado = False
# if trabalho_terminado == True:
#     print("Bão")
# else:
#     print("Quero n, sai daki")


# estou_livre = False
# if estou_livre == True:
#     print("Bão então")
# else:
#     print("some daki mula")'


# from asyncore import loop
# from tracemalloc import start
# from unicodedata import numeric


# aulas_atrasado = input("Quantas aulas ja chegou atrasado?")
# if int(aulas_atrasado) >=3:
#     print("Ta banido lixo")
# elif int(aulas_atrasado) ==1:
#     print("entra ai, só pode atrasar +2, blz?")
# elif int(aulas_atrasado) ==2:
#     print("pode entrar, mas só pode nao vinher +1, ok?")
# else:
#     print("chega ai menor")

# primeiro_valor = input("Manda um número ai mano")
# segundo_valor = input("Agora manda o segundo ai")
# if primeiro_valor > segundo_valor:
#     print("O primeiro é maior, blz?")
# else:
#     print("O segundo é maior, blz????????")

# for qualquercoisa in range(0,2):
#     print("blabla")

# for item in range(1,21):
#     print(item)

# for item in range(1,20,5):
#     print(item)

# nomes = ["Gabriel","Luiz"]
# for name in nomes:
#     print(name)

# valor_maximo = int(input("Manda o valor maior ai mano"))
# valor_inicial = 1
# for number in range(valor_inicial,valor_maximo + 1):
#     print(number)

# precos = [20,50,200]
# print(precos[0])
# print(precos.index(50))

# um_monte_de_coisa = [14,"Gripka", 2, "Luiz"]
# print(um_monte_de_coisa[3])

# numero = int(input("Manda o numero ai maninho: "))
# if numero > 0:
#     fatorial = 1
#     for item in range(1,numero + 1):
#         fatorial = fatorial * item
# print(fatorial)

# import random
# valor_aleatorio = random.randint(1,10)
# acertou = False
# while acertou == False:
#     chute = int(input("Chuta um numero de 1 a 10, vai, confio em vc: "))
#     if chute > valor_aleatorio:
#         print("Chute foi maior, tenta de novo: ")
#     elif chute < valor_aleatorio:
#         print("Teu chute foi menor, vai, vc consegue")
#     elif chute == valor_aleatorio:
#         acertou = True
#         print("Boa, finalmente acertou")

velocidade_atual = int(input("Cual a velocidade atual? "))
velocidade_maxima = 80
if velocidade_atual <= velocidade_maxima:
    print("ta sem multa amiguinho")
elif velocidade_atual > velocidade_maxima and velocidade_atual <= velocidade_maxima + 10:
    print("Levou multinha leve, mais sorte na proxima")
elif velocidade_atual > velocidade_maxima +11 and velocidade_atual  <= velocidade_maxima +20:
    print("Tomou no cu amiguinho")
# elif velocidade_atual