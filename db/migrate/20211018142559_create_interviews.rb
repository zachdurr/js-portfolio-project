class CreateInterviews < ActiveRecord::Migration[6.1]
  def change
    create_table :interviews do |t|
      t.string :company_name
      t.string :job_title
      t.boolean :application_status
      t.boolean :job_offer
      t.belongs_to :user

      t.timestamps
    end
  end
end
