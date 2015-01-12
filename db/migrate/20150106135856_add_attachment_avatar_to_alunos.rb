class AddAttachmentAvatarToAlunos < ActiveRecord::Migration
  def self.up
    change_table :alunos do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :alunos, :avatar
  end
end
