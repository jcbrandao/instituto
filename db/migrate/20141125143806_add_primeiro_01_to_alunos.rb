class AddPrimeiro01ToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :primeiro_relato, :string, limit:50
    add_column :alunos, :primeiro_criado, :string, limit:50
    
  end
end
