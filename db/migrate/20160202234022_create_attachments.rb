class CreateAttachments < ActiveRecord::Migration
  def change
    create_table :attachments do |t|
      t.string :imagen
      t.string :formato

      t.timestamps null: false
    end
  end
end
