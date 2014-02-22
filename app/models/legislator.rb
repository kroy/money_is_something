class Legislator < ActiveRecord::Base
  attr_accessible :bioguide_id, :chamber, :district, :first_name, :last_name, :middle_name, :name_suffix, :nickame, :party, :state
end
