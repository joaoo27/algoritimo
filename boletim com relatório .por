programa {
  funcao inicio() {
    escreva("BOLETIM DE NOTAS")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina 
    real nota1, nota2, media

    escreva("\nNome do(a) Aluno(a): ")
    leia (nome)

    escreva("insra seu curso: ")
    leia (curso)

    escreva("semestre: ")
    leia (semestre)

    escreva("disciplina: ")
    leia (disciplina)

    escreva("nota 1 bi: ")
    leia (nota1)

    escreva("nota 2 bi: ")
    leia (nota2)

   media = (nota1 + nota2) / 2
    
    se(media >= 60 e media <= 100 ){
    escreva("APROVADO \n media final:" + media)
    escreva("\n nome:" + nome)
    escreva("\n curso:" + curso)
    escreva("\n disciplina:" + disciplina)
    escreva("\n semestre:" + semestre)
  
    }

    se(media <= 59 e media >= 40){
    escreva("RECUPERACAO \n media final:" + media)
    escreva("\n nome:" + nome)
    escreva("\n curso:" + curso)
    escreva("\n disciplina:" + disciplina)
    escreva("\n semestre:" + semestre)
    }

    se(media <= 39 ){
    escreva("REPROVADO \n media final:" + media)
    escreva("\n nome:" + nome)
    escreva("\n curso:" + curso)
    escreva("\n disciplina:" + disciplina)
    escreva("\n semestre:" + semestre)
    }

  }
}
