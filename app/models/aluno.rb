class Aluno < ActiveRecord::Base
  has_many :pdialunos
  validates_presence_of :nome
	
end
