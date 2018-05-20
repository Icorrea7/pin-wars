class AddAttachmentImagenToPins < ActiveRecord::Migration[5.2]
  def self.up
    change_table :pins do |t|
      t.attachment :imagen
    end
  end

  def self.down
    remove_attachment :pins, :imagen
  end
end
