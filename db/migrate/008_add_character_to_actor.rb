class AddCharacterToActor < ActiveRecord::Migration
  def change
    add_belongs_to :characters, :actor, index: true
  end
end
