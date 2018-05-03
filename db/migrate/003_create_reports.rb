Sequel.migration do
  up do
    create_table :reports do
      primary_key :id
      Integer :spotid
      Date :date
      foreign_key :id, :employees, name: 'employee_id'
      foreign_key :id, :jobs, name: 'job_id'
      Integer :custom_min
      Integer :standard_min
    end
  end

  down do
    drop_table :reports
  end
end
