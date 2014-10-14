class AddNomePaiToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :nome_pai, :string
  end
end
