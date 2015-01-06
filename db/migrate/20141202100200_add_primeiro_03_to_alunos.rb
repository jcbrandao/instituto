class AddPrimeiro03ToAlunos < ActiveRecord::Migration
  def change
   add_column :alunos, :primeiro_engatinhou, :string, limit:50

  end
end
