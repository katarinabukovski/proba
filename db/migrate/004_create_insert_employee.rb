Sequel.migration do
  up do
    employees=Sequel::Model.db[:employees]
    employees.insert(:name=> 'Ivan')
    employees.insert(:name=> 'Ljubisa')
    employees.insert(:name=> 'Milena')
    employees.insert(:name=> 'Marko')
    employees.insert(:name=> 'Zoran')
    employees.insert(:name=> 'Vesna')
    employees.insert(:name=> 'Mladen')
    employees.insert(:name=> 'Niko')
    employees.insert(:name=> 'Aleks')
    employees.insert(:name=> 'Nate')
    employees.insert(:name=> 'Katarina')
    employees.insert(:name=> 'Drazen')
    employees.insert(:name=> 'Dragana')
  end

  down do
    employees=Sequel::Model.db[:employees]
    employees.where(:name=> 'Ivan').delete
    employees.where(:name=> 'Ljubisa').delete
    employees.where(:name=> 'Milena').delete
    employees.where(:name=> 'Marko').delete
    employees.where(:name=> 'Zoran').delete
    employees.where(:name=> 'Vesna').delete
    employees.where(:name=> 'Mladen').delete
    employees.where(:name=> 'Niko').delete
    employees.where(:name=> 'Aleks').delete
    employees.where(:name=> 'Nate').delete
    employees.where(:name=> 'Katarina').delete
    employees.where(:name=> 'Drazen').delete
    employees.where(:name=> 'Dragana').delete
  end
end