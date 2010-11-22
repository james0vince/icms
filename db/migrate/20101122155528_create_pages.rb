class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.text :uri
      t.string :mainTitle
      t.string :bodyTitle
      t.text :header
      t.text :left
      t.text :right
      t.text :footer
      t.boolean :inMenu
      t.string :menuText
      t.text :menuLink
      t.boolean :auth
      t.boolean :locked
      t.boolean :defaultContent
      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
