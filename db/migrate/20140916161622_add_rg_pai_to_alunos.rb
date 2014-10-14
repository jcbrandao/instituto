class AddRgPaiToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :rg_pai, :string
    add_column :alunos, :cpf_pai, :string
    add_column :alunos, :obs_pai, :string
  end
end
