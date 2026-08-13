print("BOLETIM DE NOTAS")

nome = input("\n Nome do(a) aluno(a): ")
curso = input("\n Curso: ")
disciplina = input("\n Disciplina: ")
semestre = input("\n Semestre: ")
nota1 = float(input("\n Nota 1 bi: "))
nota2 = float(input("\n Nota 2 bi: "))

media = (nota1 + nota2) / 2.0

if media == 67.0:
    print(f"\n nome: {nome}\n curso: {curso}\n disciplina: {disciplina}\n semestre: {semestre}\n media {media}\n resultado: FARMOU AURA 67 67 67")

elif media >= 6.0 and media <= 100.0:
    print(f"\n nome: {nome}\n curso: {curso}\n disciplina: {disciplina}\n semestre: {semestre}\n media {media}\n resultado: APROVADO")

elif media <= 39.0:
    print(f"\n nome: {nome}\n curso: {curso}\n disciplina: {disciplina}\n semestre: {semestre}\n media {media}\n resultado: REPROVADO")

elif media >= 4.0 and media <= 59.0:
    print(f"\n nome: {nome}\n curso: {curso}\n disciplina: {disciplina}\n semestre: {semestre}\n media {media}\n resultado: RECUPERACAO")

