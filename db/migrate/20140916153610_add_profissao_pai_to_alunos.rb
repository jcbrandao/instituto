class AddProfissaoPaiToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :profissao_pai, :string
    add_column :alunos, :data_nascimento_pai, :date
    add_column :alunos, :escolaridade_pai, :string
    add_column :alunos, :endereco_pai, :string
    add_column :alunos, :bairro_pai, :string
    add_column :alunos, :numero_pai, :string
    add_column :alunos, :cidade_pai, :string
    add_column :alunos, :estado_pai, :string
    add_column :alunos, :telefone_pai, :string
  end
end
