# frozen_string_literal: true

require 'rspec/expectations'

class LoginPage
  include RSpec::Matchers

  def initialize
    get_screen_mappings 'login', 'core'
  end

  def escrever_email
  fill_in @mappings['campo_email'], ('qazando@gmail.com')
  end

  def escrever_senha
  fill_in @mappings['campo_senha'], ('123456')
  end

  def validar_user_logado
    element_exists? @mappings['usuario_logado']
  end

  def clicar_em_logar
    click @mappings['btn_login']
  end

  def escrever_email2(text)
    fill_in @mappings['campo_email'], (text)
  end


end
