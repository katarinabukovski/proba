Sequel.migration do
  up do
    create_table :spots do
      primary_key :id
      String :spot_id
      String :name
    end
  end

  down do
    drop_table :spots
  end
end
