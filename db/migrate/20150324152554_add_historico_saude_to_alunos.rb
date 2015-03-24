class AddHistoricoSaudeToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :saude, :string
    add_column :alunos, :uso_medicamentos, :string
    add_column :alunos, :relatorio, :string
  end
end
