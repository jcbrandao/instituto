class AddRgToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :rg, :string
    add_column :alunos, :cpf, :string
    add_column :alunos, :data_nascimento, :date
    add_column :alunos, :data_cadastro, :date
  end
end
