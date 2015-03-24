class AddProntuarioToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :carteira_sus, :string
  end
end
