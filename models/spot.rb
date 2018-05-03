class Spot < Sequel::Model
  one_to_many :reports
end
