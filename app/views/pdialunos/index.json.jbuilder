json.array!(@pdialunos) do |pdialuno|
  json.extract! pdialuno, :id, :aluno_id, :Ainteresse, :Aatencao, :Aconcentracao, :Acompreencao, :Ahabilidades, :Apensamentos, :Aexpressao, :Alinguagem, :Apercepcoes_visuais, :Apercepcoes_diferenca, :Aorientacoes
  json.url pdialuno_url(pdialuno, format: :json)
end
