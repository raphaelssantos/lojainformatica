class Produto < ActiveRecord::Base
	validates_presence_of :codigo, message: "deve ser preenchido!"
	validates_presence_of :nome, message: "deve ser preenchido!"
	validates_presence_of :modelo, message: "deve ser preenchido!"
	validates_presence_of :marca, message: "deve ser preenchida!"
	validates_presence_of :preco, message: "deve ser preenchido!"

	validates_uniqueness_of :codigo, message: "já cadastrado!"

	validates_numericality_of :preco, message: "deve ser numérico!"
end
