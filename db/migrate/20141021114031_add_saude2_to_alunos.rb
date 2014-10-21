class AddSaude2ToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :saude_alergia, :string
    add_column :alunos, :saude_convenio, :string
  end
end
