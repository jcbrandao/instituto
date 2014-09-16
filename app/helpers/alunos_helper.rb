module AlunosHelper

def formata_telefone(n_telefone)
  tel_formatado = "("
  tel_formatado << n_telefone[0..1]
  tel_formatado << ")"
  tel_formatado << n_telefone[2..5]
  tel_formatado << "-"
  tel_formatado << n_telefone[6..9]
  tel_formatado
end

end
