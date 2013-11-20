class DimCommIndustry <ActiveRecord::Base
end

def ind_composite_short_name
   "#{ind_section_short_name} | #{ind_division_short_name}"
end