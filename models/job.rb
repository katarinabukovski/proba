class Job < Sequel::Model
  one_to_many :reports
end
