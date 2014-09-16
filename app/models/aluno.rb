class Aluno < ActiveRecord::Base
	validates_presence_of :nome
	validates :telefone, :mask => "(99) 9999-9999"
end
