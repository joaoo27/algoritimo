programa {
  funcao inicio() {
    escreva("BOLETIM DE NOTAS")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina 
    cadeia nota

    escreva("\nNome do(a) Aluno(a): ")
    leia (nome)

    escreva("Qual seu curso?")
    leia (curso)

    escreva("Está em qual semestre?")
    leia (semestre)

    escreva("qual disciplina?")
    leia (disciplina)

    escreva("qual sua nota?")
    leia (nota)
    
    se(nota >= 60 e nota <= 100 ){
    escreva("APROVADO")
    }

    se(nota <= 59 e nota >= 40){
    escreva("RECUPERACAO")
    }

    se(nota <= 39 ){
    escreva("REPROVADO")
    }

  }
}
