[33mcommit f1daffb1d8e4beddbfe744fd71706fe32dc67ac2[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: Gabriel Ripka <ga_gripka@hotmail.com>
Date:   Fri Dec 2 17:43:26 2022 -0300

    luix fofuxo

[1mdiff --git a/pong.js b/pong.js[m
[1mindex 108ec26..1d7e65a 100644[m
[1m--- a/pong.js[m
[1m+++ b/pong.js[m
[36m@@ -4,7 +4,7 @@[m [mlet yBolinha = 200;[m
 let diametro = 15;[m
 let raio = diametro / 2 ;[m
 [m
[31m-//velocidade da bolinha[m
[32m+[m[32m//velocidade da bolinhaaaa[m
 let velocidadeXBolinha = 6;[m
 let velocidadeYBolinha = 6;[m
 [m

[33mcommit 2d21ec483df5fdf90553e3f9056eea9b0b2474ae[m
Author: Gabriel Ripka <ga_gripka@hotmail.com>
Date:   Fri Dec 2 17:28:10 2022 -0300

    luix com x

[1mdiff --git a/app.py b/app.py[m
[1mnew file mode 100644[m
[1mindex 0000000..01fed2c[m
[1m--- /dev/null[m
[1m+++ b/app.py[m
[36m@@ -0,0 +1,96 @@[m
[32m+[m[32m# salario_mensal = input("Qual é o seu salário mensal?")[m
[32m+[m[32m# horas_trabalhadas_por_mes = input("Quantas horas trabalha por mês?")[m
[32m+[m[32m# valor_hora = int(salario_mensal) / int(horas_trabalhadas_por_mes)[m
[32m+[m[32m# print(valor_hora)[m
[32m+[m
[32m+[m
[32m+[m[32m# trabalho_terminado = False[m
[32m+[m[32m# if trabalho_terminado == True:[m
[32m+[m[32m#     print("Bão")[m
[32m+[m[32m# else:[m
[32m+[m[32m#     print("Quero n, sai daki")[m
[32m+[m
[32m+[m
[32m+[m[32m# estou_livre = False[m
[32m+[m[32m# if estou_livre == True:[m
[32m+[m[32m#     print("Bão então")[m
[32m+[m[32m# else:[m
[32m+[m[32m#     print("some daki mula")'[m
[32m+[m
[32m+[m
[32m+[m[32m# from asyncore import loop[m
[32m+[m[32m# from tracemalloc import start[m
[32m+[m[32m# from unicodedata import numeric[m
[32m+[m
[32m+[m
[32m+[m[32m# aulas_atrasado = input("Quantas aulas ja chegou atrasado?")[m
[32m+[m[32m# if int(aulas_atrasado) >=3:[m
[32m+[m[32m#     print("Ta banido lixo")[m
[32m+[m[32m# elif int(aulas_atrasado) ==1:[m
[32m+[m[32m#     print("entra ai, só pode atrasar +2, blz?")[m
[32m+[m[32m# elif int(aulas_atrasado) ==2:[m
[32m+[m[32m#     print("pode entrar, mas só pode nao vinher +1, ok?")[m
[32m+[m[32m# else:[m
[32m+[m[32m#     print("chega ai menor")[m
[32m+[m
[32m+[m[32m# primeiro_valor = input("Manda um número ai mano")[m
[32m+[m[32m# segundo_valor = input("Agora manda o segundo ai")[m
[32m+[m[32m# if primeiro_valor > segundo_valor:[m
[32m+[m[32m#     print("O primeiro é maior, blz?")[m
[32m+[m[32m# else:[m
[32m+[m[32m#     print("O segundo é maior, blz????????")[m
[32m+[m
[32m+[m[32m# for qualquercoisa in range(0,2):[m
[32m+[m[32m#     print("blabla")[m
[32m+[m
[32m+[m[32m# for item in range(1,21):[m
[32m+[m[32m#     print(item)[m
[32m+[m
[32m+[m[32m# for item in range(1,20,5):[m
[32m+[m[32m#     print(item)[m
[32m+[m
[32m+[m[32m# nomes = ["Gabriel","Luiz"][m
[32m+[m[32m# for name in nomes:[m
[32m+[m[32m#     print(name)[m
[32m+[m
[32m+[m[32m# valor_maximo = int(input("Manda o valor maior ai mano"))[m
[32m+[m[32m# valor_inicial = 1[m
[32m+[m[32m# for number in range(valor_inicial,valor_maximo + 1):[m
[32m+[m[32m#     print(number)[m
[32m+[m
[32m+[m[32m# precos = [20,50,200][m
[32m+[m[32m# print(precos[0])[m
[32m+[m[32m# print(precos.index(50))[m
[32m+[m
[32m+[m[32m# um_monte_de_coisa = [14,"Gripka", 2, "Luiz"][m
[32m+[m[32m# print(um_monte_de_coisa[3])[m
[32m+[m
[32m+[m[32m# numero = int(input("Manda o numero ai maninho: "))[m
[32m+[m[32m# if numero > 0:[m
[32m+[m[32m#     fatorial = 1[m
[32m+[m[32m#     for item in range(1,numero + 1):[m
[32m+[m[32m#         fatorial = fatorial * item[m
[32m+[m[32m# print(fatorial)[m
[32m+[m
[32m+[m[32m# import random[m
[32m+[m[32m# valor_aleatorio = random.randint(1,10)[m
[32m+[m[32m# acertou = False[m
[32m+[m[32m# while acertou == False:[m
[32m+[m[32m#     chute = int(input("Chuta um numero de 1 a 10, vai, confio em vc: "))[m
[32m+[m[32m#     if chute > valor_aleatorio:[m
[32m+[m[32m#         print("Chute foi maior, tenta de novo: ")[m
[32m+[m[32m#     elif chute < valor_aleatorio:[m
[32m+[m[32m#         print("Teu chute foi menor, vai, vc consegue")[m
[32m+[m[32m#     elif chute == valor_aleatorio:[m
[32m+[m[32m#         acertou = True[m
[32m+[m[32m#         print("Boa, finalmente acertou")[m
[32m+[m
[32m+[m[32mvelocidade_atual = int(input("Cual a velocidade atual? "))[m
[32m+[m[32mvelocidade_maxima = 80[m
[32m+[m[32mif velocidade_atual <= velocidade_maxima:[m
[32m+[m[32m    print("ta sem multa amiguinho")[m
[32m+[m[32melif velocidade_atual > velocidade_maxima and velocidade_atual <= velocidade_maxima + 10:[m
[32m+[m[32m    print("Levou multinha leve, mais sorte na proxima")[m
[32m+[m[32melif velocidade_atual > velocidade_maxima +11 and velocidade_atual  <= velocidade_maxima +20:[m
[32m+[m[32m    print("Tomou no cu amiguinho")[m
[32m+[m[32m# elif velocidade_atual[m
\ No newline at end of file[m
[1mdiff --git a/aula1.py b/aula1.py[m
[1mnew file mode 100644[m
[1mindex 0000000..97a19f6[m
[1m--- /dev/null[m
[1m+++ b/aula1.py[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32mnome = "Gabriel"[m
[32m+[m[32msegunda_palavra = "aqui é"[m
[32m+[m[32midade = "10"[m
[32m+[m
[32m+[m
[32m+[m[32mprint(f"Oi, sou o {nome}")[m
[32m+[m[32mprint(f"Oi, {segunda_palavra} o Gripka2")[m
[32m+[m[32mprint(f"Oi, sou o Gripka3")[m
[32m+[m
[32m+[m[32mnome = "Note"[m
[32m+[m
[32m+[m[32mprint(f"Oi, sou o {nome}")[m
\ No newline at end of file[m
[1mdiff --git a/aula3.py b/aula3.py[m
[1mnew file mode 100644[m
[1mindex 0000000..7ad43bb[m
[1m--- /dev/null[m
[1m+++ b/aula3.py[m
[36m@@ -0,0 +1,35 @@[m
[32m+[m[32mnum1 = 7[m
[32m+[m[32mnum2 = 3.9[m
[32m+[m
[32m+[m[32mprint(type(num1))[m
[32m+[m[32mprint(type(num2))[m
[32m+[m
[32m+[m[32ma=float(num1)[m
[32m+[m[32mprint(a)[m
[32m+[m[32mprint(type(a))[m
[32m+[m
[32m+[m[32mb=int(num2)[m
[32m+[m[32mprint(b)[m
[32m+[m[32mprint(type(b))[m
[32m+[m
[32m+[m[32mprint ("calculos")[m
[32m+[m
[32m+[m[32mprint(num1+num2)[m
[32m+[m[32mprint(num1-num2)[m
[32m+[m[32mprint(num1*num2)[m
[32m+[m[32mprint(10/3)[m
[32m+[m[32mprint(10%3)[m
[32m+[m[32mprint(num1**num2)[m
[32m+[m[32mprint(10//3)[m
[32m+[m
[32m+[m[32mprint(abs(-15))[m
[32m+[m[32mprint(pow(3,3))[m
[32m+[m[32mprint(max(1,4,6,99))[m
[32m+[m[32mprint(min(1,4,6,99))[m
[32m+[m[32mprint(round(8.51))[m
[32m+[m
[32m+[m[32mimport math[m
[32m+[m[32mprint ("math")[m
[32m+[m[32mprint(math.floor(8.8))[m
[32m+[m[32mprint(math.ceil(8.8))[m
[32m+[m[32mprint(math.sqrt(9))[m
\ No newline at end of file[m
[1mdiff --git a/aula4.py b/aula4.py[m
[1mnew file mode 100644[m
[1mindex 0000000..6ee3f10[m
[1m--- /dev/null[m
[1m+++ b/aula4.py[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mfrom this import d[m
[32m+[m
[32m+[m
[32m+[m[32mvariavel_string="teXto de tEste de canal"[m
[32m+[m[32m# asdasdas[m
[32m+[m[32m(f"{variavel_string}")[m
[32m+[m
[32m+[m[32m(variavel_string.index("d"))[m
[32m+[m
[32m+[m[32mx = "texto" in variavel_string[m
[32m+[m
[32m+[m[32m(x)[m
[32m+[m
[32m+[m
[32m+[m[32m#-------------------[m
[32m+[m[32mnovavariavel_string="linha1, \nto testando \"a paradinha\" aqui, \nlinha3"[m
[32m+[m
[32m+[m
[32m+[m[32mprint(novavariavel_string)[m
\ No newline at end of file[m
[1mdiff --git a/aula5,2.py b/aula5,2.py[m
[1mnew file mode 100644[m
[1mindex 0000000..0838852[m
[1m--- /dev/null[m
[1m+++ b/aula5,2.py[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mnum1 = int(input ("Digite o primeiro número seu babaca"))[m
[32m+[m[32mnum2 = int(input ("Digite o segundo número"))[m
[32m+[m[32mresultado = num1 + num2[m
[32m+[m
[32m+[m[32mprint (f"O resultado é: {resultado}")[m
\ No newline at end of file[m
[1mdiff --git a/aula5.py b/aula5.py[m
[1mnew file mode 100644[m
[1mindex 0000000..2c4dfb6[m
[1m--- /dev/null[m
[1m+++ b/aula5.py[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mnome = input("Digite seu nome: ")[m
[32m+[m[32midade = int(input(f"Qual sua idade {nome}?"))[m
[32m+[m
[32m+[m[32mnascimento = 2022 - idade[m
[32m+[m
[32m+[m[32mprint (f"seu nome é {nome} e você tem {nascimento} anos")[m
[32m+[m
[1mdiff --git a/aula7.py b/aula7.py[m
[1mnew file mode 100644[m
[1mindex 0000000..261b149[m
[1m--- /dev/null[m
[1m+++ b/aula7.py[m
[36m@@ -0,0 +1,51 @@[m
[32m+[m[32m# def big_mac():[m
[32m+[m[32m#     print("sanduiche big mac")[m
[32m+[m
[32m+[m[32m# print("inicio")[m
[32m+[m[32m# big_mac()[m
[32m+[m[32m# big_mac()[m
[32m+[m[32m# big_mac()[m
[32m+[m[32m# big_mac()[m
[32m+[m[32m# print("fim")[m
[32m+[m
[32m+[m[32mfrom ast import Num[m
[32m+[m
[32m+[m
[32m+[m[32mdef fazer_big_mac(nome):[m
[32m+[m[32m    print(f"sanduiche big mac {nome}")[m
[32m+[m
[32m+[m[32m# fazer_big_mac ("gabriel")[m
[32m+[m[32m# fazer_big_mac ("luiz")[m
[32m+[m
[32m+[m[32mdef fazer_batata(tamanho):[m
[32m+[m[32m    print(f"batata {tamanho}")[m
[32m+[m
[32m+[m[32mdef preparar_refrigerante(tipo, tamanho):[m
[32m+[m[32m    print(f"{tipo} {tamanho}")[m
[32m+[m
[32m+[m[32m# fazer_big_mac ("eduardo")[m
[32m+[m[32m# fazer_batata("grande")[m
[32m+[m[32m# preparar_refrigerante("coca","media")[m
[32m+[m
[32m+[m[32mdef fazer_combo_big_mac(nome,tamanho_batata,tipo_refri,tamanho_refri):[m
[32m+[m[32m    fazer_big_mac(nome)[m
[32m+[m[32m    fazer_batata(tamanho_batata)[m
[32m+[m[32m    preparar_refrigerante(tipo_refri,tamanho_refri)[m
[32m+[m
[32m+[m[32m# fazer_combo_big_mac ("Luiz", "media", "guaraná", "media")[m
[32m+[m[32m# fazer_combo_big_mac ("Gabriel", "media", "coca", "media")[m
[32m+[m
[32m+[m[32mdef soma_num(num1,num2):[m
[32m+[m[32m    return num1 + num2[m[41m [m
[32m+[m
[32m+[m[32m# resultado = soma_num(15.7,15)[m
[32m+[m[32m# print(resultado)[m
[32m+[m
[32m+[m[32mdef maior_num(lista_num):[m
[32m+[m[32m    lista_num.sort()[m
[32m+[m[32m    lista_num.reverse()[m
[32m+[m[32m    maior_num = lista_num[0][m
[32m+[m[32m    return maior_num[m
[32m+[m
[32m+[m[32mresultado = maior_num([43,45,0,8678,953,22])[m
[32m+[m[32mprint(resultado)[m
\ No newline at end of file[m
[1mdiff --git a/pong.js b/pong.js[m
[1mnew file mode 100644[m
[1mindex 0000000..108ec26[m
[1m--- /dev/null[m
[1m+++ b/pong.js[m
[36m@@ -0,0 +1,40 @@[m
[32m+[m[32m//variáveis da bolinha[m
[32m+[m[32mlet xBolinha = 300;[m
[32m+[m[32mlet yBolinha = 200;[m
[32m+[m[32mlet diametro = 15;[m
[32m+[m[32mlet raio = diametro / 2 ;[m
[32m+[m
[32m+[m[32m//velocidade da bolinha[m
[32m+[m[32mlet velocidadeXBolinha = 6;[m
[32m+[m[32mlet velocidadeYBolinha = 6;[m
[32m+[m
[32m+[m[32mfunction setup() {[m
[32m+[m[32m  createCanvas(600, 400);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction draw() {[m
[32m+[m[32m  background(0);[m
[32m+[m[32m  mostraBolinha();[m
[32m+[m[32m  movimentaBolinha();[m
[32m+[m[32m  verificaColisaoBorda();[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction mostraBolinha(){[m
[32m+[m[32m  circle(xBolinha, yBolinha, diametro);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction movimentaBolinha(){[m
[32m+[m[32m  xBolinha += velocidadeXBolinha;[m
[32m+[m[32m  yBolinha += velocidadeYBolinha;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mfunction verificaColisaoBorda(){[m
[32m+[m[32m  if (xBolinha + raio> width ||[m
[32m+[m[32m     xBolinha - raio< 0){[m
[32m+[m[32m    velocidadeXBolinha *= -1;[m
[32m+[m[32m  }[m
[32m+[m[32m  if (yBolinha + raio> height ||[m
[32m+[m[32m     yBolinha - raio < 0){[m
[32m+[m[32m    velocidadeYBolinha *= -1;[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
[1mdiff --git a/print.py b/print.py[m
[1mnew file mode 100644[m
[1mindex 0000000..2120fda[m
[1m--- /dev/null[m
[1m+++ b/print.py[m
[36m@@ -0,0 +1,44 @@[m
[32m+[m[32mdef print_(*args, **kwargs):[m
[32m+[m[32m    """The new-style print function from py3k."""[m
[32m+[m[32m    fp = kwargs.pop("file", sys.stdout)[m
[32m+[m[32m    if fp is None:[m
[32m+[m[32m        return[m
[32m+[m[32m    def write(data):[m
[32m+[m[32m        if not isinstance(data, basestring):[m
[32m+[m[32m            data = str(data)[m
[32m+[m[32m        fp.write(data)[m
[32m+[m[32m    want_unicode = False[m
[32m+[m[32m    sep = kwargs.pop("sep", None)[m
[32m+[m[32m    if sep is not None:[m
[32m+[m[32m        if isinstance(sep, unicode):[m
[32m+[m[32m            want_unicode = True[m
[32m+[m[32m        elif not isinstance(sep, str):[m
[32m+[m[32m            raise TypeError("sep must be None or a string")[m
[32m+[m[32m    end = kwargs.pop("end", None)[m
[32m+[m[32m    if end is not None:[m
[32m+[m[32m        if isinstance(end, unicode):[m
[32m+[m[32m            want_unicode = True[m
[32m+[m[32m        elif not isinstance(end, str):[m
[32m+[m[32m            raise TypeError("end must be None or a string")[m
[32m+[m[32m    if kwargs:[m
[32m+[m[32m        raise TypeError("invalid keyword arguments to print()")[m
[32m+[m[32m    if not want_unicode:[m
[32m+[m[32m        for arg in args:[m
[32m+[m[32m            if isinstance(arg, unicode):[m
[32m+[m[32m                want_unicode = True[m
[32m+[m[32m                break[m
[32m+[m[32m    if want_unicode:[m
[32m+[m[32m        newline = u"\n"[m
[32m+[m[32m        space = u" "[m
[32m+[m[32m    else:[m
[32m+[m[32m        newline = "\n"[m
[32m+[m[32m        space = " "[m
[32m+[m[32m    if sep is None:[m
[32m+[m[32m        sep = space[m
[32m+[m[32m    if end is None:[m
[32m+[m[32m        end = newline[m
[32m+[m[32m    for i, arg in enumerate(args):[m
[32m+[m[32m        if i:[m
[32m+[m[32m            write(sep)[m
[32m+[m[32m        write(arg)[m
[32m+[m[32m    write(end)[m
\ No newline at end of file[m
