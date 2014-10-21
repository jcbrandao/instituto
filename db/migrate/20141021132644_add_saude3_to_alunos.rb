class AddSaude3ToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :saude_tem_convenio, :string
  end
end
