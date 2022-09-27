import os

print("--------------------------------------------")
print("!!    Bem vindo ao dicionário da UERJ   !!")
print("--------------------------------------------")

print("   1 - Login: Digite sua senha (não é a sua chave pública) ")
senha = input("Digite a sua senha ")
public_key = (os.popen('freechains keys pubpvt ' + senha)).read().split()[1]

i = -1

while (i !=0):
    print("--------------------------------------------")
    print("   Digite o número referente a sua opção:  ")
    print("   1 - Criar uma nova definição  ")
    print("   2 - Ler as definições existentes  ")
    print("   3 - Dar like  ")
    print("   4 - Dar dislike  ")
    print("   0 - Para sair  ")
    print("--------------------------------------------")
    i = int(input("Qual sua opção desejada? "))

    if i == 1:
        definicao = input("Digite a sua definicao: ")
        print(public_key)
        output = os.popen("freechains chain \'#dict\' post --sign=" + public_key + " inline \'" + definicao + "\'")
        print(output.read())

    elif i == 2:
        print("Definições: ")
        output = os.popen("freechains chain '#dict' consensus")
        hashs = output.read().split()
        for i in hashs:
            if os.popen("freechains chain '#dict' get payload " + i).read() != '':
                print("Hash:" + i)
                print(os.popen("freechains chain '#dict' get payload " + i).read())
                print("Reps: " + os.popen("freechains chain \'#dict\' reps " + i).read())
        print("-------------------")
        print("   Bloqueadas  ")
        print("-------------------")
        output = os.popen("freechains chain '#dict' heads blocked")
        hashs = output.read().split()
        for i in hashs:
            print(i)
            print(os.popen("freechains chain '#dict' get payload " + i).read())
            print("Reps: " + os.popen("freechains chain \'#dict\' reps " + i).read())


    elif i == 3:
        hash = input("Digite o hash a receber like")
        output = os.popen("freechains chain \'#dict\' like " + hash + " --sign=" + public_key)
        print(output.read())

    elif i == 4:
        hash = input("Digite o hash a receber dislike")
        output = os.popen("freechains chain \'#dict\' dislike " + hash + " --sign=" + public_key)
        print(output.read())
