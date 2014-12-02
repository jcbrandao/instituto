class AddColumnToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :cidade, :string, :limite => 50
    add_column :alunos, :estado, :string, :limite => 2
    add_column :alunos, :email,  :string, :limite => 100
    add_column :alunos, :numero, :string, :limite => 5
    add_column :alunos, :bairro, :string
    add_column :alunos, :rg, :string, limit: 50
    add_column :alunos, :cpf, :string, limit: 50
    add_column :alunos, :data_nascimento, :date
    add_column :alunos, :data_cadastro, :date
    add_column :alunos, :nome_pai, :string, limit: 50
    add_column :alunos, :profissao_pai, :string, limit: 50
    add_column :alunos, :data_nascimento_pai, :date
    add_column :alunos, :escolaridade_pai, :string, limit: 50
    add_column :alunos, :endereco_pai, :string, limit: 50
    add_column :alunos, :bairro_pai, :string, limit: 50
    add_column :alunos, :numero_pai, :string, limit: 50
    add_column :alunos, :cidade_pai, :string, limit: 50
    add_column :alunos, :estado_pai, :string, limit: 50
    add_column :alunos, :telefone_pai, :string, limit: 50
    add_column :alunos, :rg_pai, :string, limit: 50
    add_column :alunos, :cpf_pai, :string, limit: 50
    add_column :alunos, :obs_pai, :string, limit: 50

  end
end
