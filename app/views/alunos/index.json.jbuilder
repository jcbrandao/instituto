json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :nome, :endereco, :bairro, :cidade, :celular, ,:email , :telefone, :ativo, :rg, :cpf, :data_nascimento, :data_cadastro, :created_at, :updated_at
  json.url aluno_url(aluno, format: :json)
end
