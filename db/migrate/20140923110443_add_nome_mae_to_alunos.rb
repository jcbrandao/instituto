class AddNomeMaeToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :nome_mae, :string
    add_column :alunos, :endereco_mae, :string
    add_column :alunos, :numero_mae, :string
    add_column :alunos, :bairro_mae, :string
    add_column :alunos, :cidade_mae, :string
    add_column :alunos, :estado_mae, :string
    add_column :alunos, :data_nascimento_mae, :date
    add_column :alunos, :escolaridade_mae, :string
    add_column :alunos, :profissao_mae, :string
    add_column :alunos, :telefone_mae, :string
    add_column :alunos, :rg_mae, :string
    add_column :alunos, :cpf_mae, :string
    add_column :alunos, :obs_mae, :string
  end
end
