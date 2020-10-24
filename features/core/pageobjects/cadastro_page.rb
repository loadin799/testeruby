# frozen_string_literal: true

require 'rspec/expectations'

class CadastroPage
  include RSpec::Matchers

  def initialize
    get_screen_mappings 'cadastro', 'core'
  end

  def estou_no_login
    element_exists? @mappings['txt_bemvindo']
  end

  def ir_para_cadastro
    click @mappings['btn_cadastrar']
  end

  def estou_no_cadastro
    element_exists? @mappings['txt_cadastro']
  end

end
