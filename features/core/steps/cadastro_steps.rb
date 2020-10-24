# frozen_string_literal: true

Dado(/^que eu esteja na tela de Login$/) do
  @cadastro = CadastroPage.new
  @cadastro.estou_no_login
end

Quando(/^eu acessar a tela de cadastro$/) do
 @cadastro.ir_para_cadastro
end

Então(/^vou visualizar os elementos da tela$/) do
 @cadastro.estou_no_cadastro
end