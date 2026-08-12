print("BOLETIM DE NOTAS")

nome = input ("Nome do(a) aluno(a): ")
curso = input ("curso: ")
semestre = input ("semestre: ")
disciplina = input ("disciplina: ")
nota = int (input("nota obtida: "))

if nota >= 60 and nota <=100:
    print ("APROVADO")
elif nota <=20:
    print("REPROVADO")
else:
    print("RECUPERAÇÃO")