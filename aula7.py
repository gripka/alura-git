# def big_mac():
#     print("sanduiche big mac")

# print("inicio")
# big_mac()
# big_mac()
# big_mac()
# big_mac()
# print("fim")

from ast import Num


def fazer_big_mac(nome):
    print(f"sanduiche big mac {nome}")

# fazer_big_mac ("gabriel")
# fazer_big_mac ("luiz")

def fazer_batata(tamanho):
    print(f"batata {tamanho}")

def preparar_refrigerante(tipo, tamanho):
    print(f"{tipo} {tamanho}")

# fazer_big_mac ("eduardo")
# fazer_batata("grande")
# preparar_refrigerante("coca","media")

def fazer_combo_big_mac(nome,tamanho_batata,tipo_refri,tamanho_refri):
    fazer_big_mac(nome)
    fazer_batata(tamanho_batata)
    preparar_refrigerante(tipo_refri,tamanho_refri)

# fazer_combo_big_mac ("Luiz", "media", "guaraná", "media")
# fazer_combo_big_mac ("Gabriel", "media", "coca", "media")

def soma_num(num1,num2):
    return num1 + num2 

# resultado = soma_num(15.7,15)
# print(resultado)

def maior_num(lista_num):
    lista_num.sort()
    lista_num.reverse()
    maior_num = lista_num[0]
    return maior_num

resultado = maior_num([43,45,0,8678,953,22])
print(resultado)