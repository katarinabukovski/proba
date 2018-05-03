Sequel.migration do
  up do
    jobs=Sequel::Model.db[:jobs]
    jobs.insert(:name=> 'Design')
    jobs.insert(:name=> 'Build')
    jobs.insert(:name=> 'QA for Build')
    jobs.insert(:name=> 'Feedback After Build')
    jobs.insert(:name=> 'Feedback After QA for Build')
    jobs.insert(:name=> 'Publish')
    jobs.insert(:name=> 'QA for Publish')
    jobs.insert(:name=> 'Feedback After QA for Publish')
    jobs.insert(:name=> 'Feedback After Publish')
  end

  down do
    jobs=Sequel::Model.db[:jobs]
    jobs.where(:name=> 'Design').delete
    jobs.where(:name=> 'Build').delete
    jobs.where(:name=> 'QA for Build').delete
    jobs.where(:name=> 'Feedback After Build').delete
    jobs.where(:name=> 'Feedback After QA for Build').delete
    jobs.where(:name=> 'Publish').delete
    jobs.where(:name=> 'QA for Publish').delete
    jobs.where(:name=> 'Feedback After QA for Publish').delete
    jobs.where(:name=> 'Feedback After Publish').delete
  end
end