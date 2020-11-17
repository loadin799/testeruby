#language: pt
#encoding: utf-8

@herbertera @ios @acceptance @wip @homepage
Funcionalidade: Login com sucesso

  @login1
  Cenário: Login do Herbertão
    Dado que esteja na tela de login
    E que escreva o meu email
    E que escreva a minha senha
    Quando clicar em Login
    Então vai ser apresentado a próxima tela

  @login2
  Cenário: Login do QAZANDO 2
    Dado que esteja na tela de login
    E que eu escreva o email "qazando@gmail.com"
    E que escreva a minha senha
    Quando clicar em Login
    Então vai ser apresentado a próxima tela