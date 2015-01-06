class AddGestacaoToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :gestacao_gravidez, :string, limit: 50
    add_column :alunos, :gestacao_desejada, :string, limit: 50
    add_column :alunos, :gestacao_mexer, :string, limit: 50
    add_column :alunos, :gestacao_prenatal, :string, limit: 50
    add_column :alunos, :gestacao_doencas, :string, limit: 50
    add_column :alunos, :gestacao_medicamentos, :string, limit: 50
    add_column :alunos, :gestacao_sobre, :string, limit: 50
  end
end
