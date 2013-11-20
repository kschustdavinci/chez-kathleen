class DimCommIndustries < ActiveRecord::Migration
  def change
    create_table :dim_comm_industries do |t|
      t.string	:industry_name
      t.string	:ind_section_cd
      t.text		:ind_section_name
      t.string	:ind_section_short_name
      t.integer	:ind_division_cd
      t.text		:ind_division_name
      t.string	:ind_division_short_name
    end
  end
end
