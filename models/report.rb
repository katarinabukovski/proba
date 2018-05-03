class Report < Sequel::Model
  many_to_one :employees
  many_to_one :jobs
  many_to_one :spots
end
