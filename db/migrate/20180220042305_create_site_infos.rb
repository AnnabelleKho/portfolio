class CreateSiteInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :site_infos do |t|
      t.string :brand_name, default: 'My POrtfolio'
      t.string :welcome_message
      t.string :page_title
      t.string :call_to_action

      t.timestamps
    end
  end
end
