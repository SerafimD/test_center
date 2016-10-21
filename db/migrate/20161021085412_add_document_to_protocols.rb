class AddDocumentToProtocols < ActiveRecord::Migration[5.0]
  def change
    add_column :protocols, :document, :string
  end
end
