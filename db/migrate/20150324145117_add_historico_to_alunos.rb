class AddHistoricoToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :irmaos, :string
    add_column :alunos, :quantas, :string
    add_column :alunos, :idade, :string
    add_column :alunos, :antecedentes, :text
    add_column :alunos, :caracteristicas, :text
    add_column :alunos, :opiniao, :text
    add_column :alunos, :outra_natureza, :text
    add_column :alunos, :tipo_local, :string
  end
end
