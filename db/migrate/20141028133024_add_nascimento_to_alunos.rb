class AddNascimentoToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :nascimento_local, :string, limit: 50
    add_column :alunos, :nascimento_parto, :string, limit: 50
    add_column :alunos, :nascimento_peso, :string, limit: 50
    add_column :alunos, :nascimento_demorado, :string, limit: 50
    add_column :alunos, :nascimento_cordao, :string, limit: 50
    add_column :alunos, :nascimento_oxigenio, :string, limit: 50
    add_column :alunos, :nascimento_doencas, :string, limit: 50
    add_column :alunos, :nascimento_posicao, :string, limit: 50
    add_column :alunos, :nascimento_reacoes, :string, limit: 50
    add_column :alunos, :nascimento_chorou, :string, limit: 50
    add_column :alunos, :nascimento_roxo, :string, limit: 50
    add_column :alunos, :nascimento_observacoes, :string, limit: 50
  end
end
