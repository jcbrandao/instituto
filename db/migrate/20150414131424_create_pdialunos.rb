class CreatePdialunos < ActiveRecord::Migration
  def change
    create_table :pdialunos do |t|
      t.references :aluno, index: true
      t.text :Ainteresse
      t.text :Aatencao
      t.text :Aconcentracao
      t.text :Acompreencao
      t.text :Ahabilidades
      t.text :Apensamentos
      t.text :Aexpressao
      t.text :Alinguagem
      t.text :Apercepcoes_visuais
      t.text :Apercepcoes_diferenca
      t.text :Aorientacoes

      t.timestamps
    end
  end
end
