Sequel.migration do
  up do
    create_table :employees do
      primary_key :id
      String :name
    end
  end

  down do
    drop_table :employees
  end
end
