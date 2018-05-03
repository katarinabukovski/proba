Sequel.migration do
  up do
    reports=Sequel::Model.db[:reports]
    reports.insert(:spotid=>253,:date=>'2017-04-24',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>5845,:date=>'2017-04-24',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>20481,:date=>'2017-04-24',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>15295,:date=>'2017-04-25',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>20818,:date=>'2017-04-25',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>21741,:date=>'2017-04-24',:employee_id=>3,:job_id=>5,:custom_min=>240,:standard_min=>0)
    reports.insert(:spotid=>42869,:date=>'2017-04-25',:employee_id=>3,:job_id=>9,:custom_min=>100,:standard_min=>0)
    reports.insert(:spotid=>20773,:date=>'2017-04-25',:employee_id=>3,:job_id=>9,:custom_min=>40,:standard_min=>60)
    reports.insert(:spotid=>15164,:date=>'2017-04-25',:employee_id=>13,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>15164,:date=>'2017-04-25',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>70)
    reports.insert(:spotid=>20287,:date=>'2017-04-26',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>30)
    reports.insert(:spotid=>12787,:date=>'2017-04-26',:employee_id=>3,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>15164,:date=>'2017-04-27',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>20)
    reports.insert(:spotid=>11025,:date=>'2017-04-27',:employee_id=>3,:job_id=>2,:custom_min=>90,:standard_min=>210)
    reports.insert(:spotid=>21826,:date=>'2017-04-28',:employee_id=>3,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>21826,:date=>'2017-04-28',:employee_id=>3,:job_id=>8,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>29634,:date=>'2017-04-28',:employee_id=>3,:job_id=>9,:custom_min=>75,:standard_min=>0)
    reports.insert(:spotid=>20610,:date=>'2017-04-28',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>21741,:date=>'2017-05-03',:employee_id=>3,:job_id=>9,:custom_min=>40,:standard_min=>0)
    reports.insert(:spotid=>29273,:date=>'2017-05-03',:employee_id=>3,:job_id=>5,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>24316,:date=>'2017-05-03',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>30337,:date=>'2017-05-03',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>22223,:date=>'2017-05-04',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>180)
    reports.insert(:spotid=>18043,:date=>'2017-05-04',:employee_id=>3,:job_id=>9,:custom_min=>40,:standard_min=>20)
    reports.insert(:spotid=>6426,:date=>'2017-05-05',:employee_id=>3,:job_id=>2,:custom_min=>120,:standard_min=>240)
    reports.insert(:spotid=>20773,:date=>'2017-05-05',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>22223,:date=>'2017-05-05',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>17346,:date=>'2017-05-05',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>45)
    reports.insert(:spotid=>5665,:date=>'2017-05-05',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>8013,:date=>'2017-05-05',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>20)
    reports.insert(:spotid=>11117,:date=>'2017-05-08',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>225)
    reports.insert(:spotid=>30256,:date=>'2017-05-08',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>270)
    reports.insert(:spotid=>40725,:date=>'2017-05-08',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>10385,:date=>'2017-05-08',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>20)
    reports.insert(:spotid=>43199,:date=>'2017-05-08',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>270)
    reports.insert(:spotid=>6791,:date=>'2017-05-09',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>21741,:date=>'2017-05-10',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>6772,:date=>'2017-05-10',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>15295,:date=>'2017-05-10',:employee_id=>3,:job_id=>9,:custom_min=>80,:standard_min=>0)
    reports.insert(:spotid=>42894,:date=>'2017-05-10',:employee_id=>3,:job_id=>2,:custom_min=>90,:standard_min=>240)
    reports.insert(:spotid=>31503,:date=>'2017-05-11',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>42919,:date=>'2017-05-11',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>150)
    reports.insert(:spotid=>17301,:date=>'2017-05-11',:employee_id=>3,:job_id=>9,:custom_min=>40,:standard_min=>0)
    reports.insert(:spotid=>19172,:date=>'2017-05-11',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>5845,:date=>'2017-05-12',:employee_id=>3,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>138,:date=>'2017-05-12',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>45)
    reports.insert(:spotid=>20146,:date=>'2017-05-12',:employee_id=>3,:job_id=>2,:custom_min=>240,:standard_min=>210)
    reports.insert(:spotid=>15306,:date=>'2017-05-15',:employee_id=>3,:job_id=>9,:custom_min=>10,:standard_min=>0)
    reports.insert(:spotid=>15295,:date=>'2017-05-15',:employee_id=>3,:job_id=>9,:custom_min=>10,:standard_min=>0)
    reports.insert(:spotid=>30612,:date=>'2017-05-15',:employee_id=>3,:job_id=>9,:custom_min=>35,:standard_min=>0)
    reports.insert(:spotid=>14719,:date=>'2017-05-15',:employee_id=>3,:job_id=>5,:custom_min=>10,:standard_min=>35)
    reports.insert(:spotid=>46,:date=>'2017-05-15',:employee_id=>3,:job_id=>9,:custom_min=>50,:standard_min=>0)
    reports.insert(:spotid=>21622,:date=>'2017-05-15',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>13027,:date=>'2017-05-15',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>31070,:date=>'2017-05-15',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>10385,:date=>'2017-05-16',:employee_id=>3,:job_id=>9,:custom_min=>100,:standard_min=>0)
    reports.insert(:spotid=>15164,:date=>'2017-05-16',:employee_id=>3,:job_id=>9,:custom_min=>80,:standard_min=>30)
    reports.insert(:spotid=>43308,:date=>'2017-05-17',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>300)
    reports.insert(:spotid=>7188,:date=>'2017-05-17',:employee_id=>3,:job_id=>9,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>7188,:date=>'2017-05-17',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>30337,:date=>'2017-05-17',:employee_id=>3,:job_id=>9,:custom_min=>100,:standard_min=>0)
    reports.insert(:spotid=>30337,:date=>'2017-05-18',:employee_id=>3,:job_id=>9,:custom_min=>10,:standard_min=>0)
    reports.insert(:spotid=>19627,:date=>'2017-05-18',:employee_id=>3,:job_id=>2,:custom_min=>140,:standard_min=>260)
    reports.insert(:spotid=>43341,:date=>'2017-05-18',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>14719,:date=>'2017-05-19',:employee_id=>3,:job_id=>5,:custom_min=>170,:standard_min=>0)
    reports.insert(:spotid=>43369,:date=>'2017-05-19',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>15081,:date=>'2017-05-19',:employee_id=>3,:job_id=>9,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>15081,:date=>'2017-05-22',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>4994,:date=>'2017-05-22',:employee_id=>3,:job_id=>9,:custom_min=>100,:standard_min=>30)
    reports.insert(:spotid=>15063,:date=>'2017-05-22',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>260)
    reports.insert(:spotid=>15164,:date=>'2017-05-23',:employee_id=>3,:job_id=>9,:custom_min=>100,:standard_min=>0)
    reports.insert(:spotid=>6426,:date=>'2017-05-23',:employee_id=>3,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>20557,:date=>'2017-05-23',:employee_id=>3,:job_id=>9,:custom_min=>10,:standard_min=>0)
    reports.insert(:spotid=>19627,:date=>'2017-05-23',:employee_id=>3,:job_id=>5,:custom_min=>230,:standard_min=>0)
    reports.insert(:spotid=>6218,:date=>'2017-05-24',:employee_id=>3,:job_id=>9,:custom_min=>170,:standard_min=>0)
    reports.insert(:spotid=>6196,:date=>'2017-05-24',:employee_id=>3,:job_id=>9,:custom_min=>110,:standard_min=>0)
    reports.insert(:spotid=>11117,:date=>'2017-05-25',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>35)
    reports.insert(:spotid=>15721,:date=>'2017-05-25',:employee_id=>3,:job_id=>2,:custom_min=>270,:standard_min=>210)
    reports.insert(:spotid=>43308,:date=>'2017-05-29',:employee_id=>3,:job_id=>5,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>43341,:date=>'2017-05-29',:employee_id=>3,:job_id=>5,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>24316,:date=>'2017-05-29',:employee_id=>3,:job_id=>5,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>12556,:date=>'2017-05-29',:employee_id=>3,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>20610,:date=>'2017-05-29',:employee_id=>3,:job_id=>9,:custom_min=>35,:standard_min=>0)
    reports.insert(:spotid=>7570,:date=>'2017-05-30',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>270)
    reports.insert(:spotid=>17184,:date=>'2017-05-30',:employee_id=>3,:job_id=>9,:custom_min=>40,:standard_min=>0)
    reports.insert(:spotid=>22585,:date=>'2017-05-30',:employee_id=>4,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>30612,:date=>'2017-05-31',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>22585,:date=>'2017-05-31',:employee_id=>3,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>29634,:date=>'2017-05-31',:employee_id=>3,:job_id=>9,:custom_min=>50,:standard_min=>0)
    reports.insert(:spotid=>5646,:date=>'2017-05-31',:employee_id=>3,:job_id=>9,:custom_min=>110,:standard_min=>0)
    reports.insert(:spotid=>10468,:date=>'2017-06-01',:employee_id=>3,:job_id=>2,:custom_min=>110,:standard_min=>240)
    reports.insert(:spotid=>29273,:date=>'2017-06-01',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>23231,:date=>'2017-06-01',:employee_id=>3,:job_id=>5,:custom_min=>30,:standard_min=>15)
    reports.insert(:spotid=>15095,:date=>'2017-06-01',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>160)
    reports.insert(:spotid=>30971,:date=>'2017-06-02',:employee_id=>3,:job_id=>2,:custom_min=>40,:standard_min=>300)
    reports.insert(:spotid=>20698,:date=>'2017-04-24',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>14725,:date=>'2017-04-26',:employee_id=>6,:job_id=>9,:custom_min=>10,:standard_min=>0)
    reports.insert(:spotid=>18517,:date=>'2017-04-26',:employee_id=>6,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>31503,:date=>'2017-04-26',:employee_id=>6,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>43018,:date=>'2017-04-26',:employee_id=>6,:job_id=>9,:custom_min=>10,:standard_min=>0)
    reports.insert(:spotid=>15306,:date=>'2017-04-26',:employee_id=>6,:job_id=>9,:custom_min=>25,:standard_min=>0)
    reports.insert(:spotid=>18642,:date=>'2017-04-26',:employee_id=>6,:job_id=>9,:custom_min=>25,:standard_min=>0)
    reports.insert(:spotid=>30734,:date=>'2017-05-02',:employee_id=>6,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>13470,:date=>'2017-05-04',:employee_id=>6,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>6426,:date=>'2017-05-08',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>30612,:date=>'2017-05-08',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>20610,:date=>'2017-05-09',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>21741,:date=>'2017-05-11',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>15081,:date=>'2017-05-16',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>50)
    reports.insert(:spotid=>18464,:date=>'2017-05-19',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>29273,:date=>'2017-05-19',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>14719,:date=>'2017-05-22',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>43308,:date=>'2017-05-29',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>43341,:date=>'2017-05-29',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>30256,:date=>'2017-05-31',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>11025,:date=>'2017-05-31',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>42894,:date=>'2017-06-02',:employee_id=>3,:job_id=>5,:custom_min=>30,:standard_min=>10)
    reports.insert(:spotid=>43018,:date=>'2017-04-25',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>285)
    reports.insert(:spotid=>43018,:date=>'2017-04-26',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>20)
    reports.insert(:spotid=>14719,:date=>'2017-04-27',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>300)
    reports.insert(:spotid=>30734,:date=>'2017-04-28',:employee_id=>4,:job_id=>5,:custom_min=>270,:standard_min=>0)
    reports.insert(:spotid=>31318,:date=>'2017-04-28',:employee_id=>4,:job_id=>5,:custom_min=>120,:standard_min=>0)
    reports.insert(:spotid=>6815,:date=>'2017-04-26',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>180)
    reports.insert(:spotid=>6815,:date=>'2017-04-26',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>14958,:date=>'2017-05-04',:employee_id=>4,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>30612,:date=>'2017-05-12',:employee_id=>4,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>43242,:date=>'2017-05-11',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>300)
    reports.insert(:spotid=>30096,:date=>'2017-05-12',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>360)
    reports.insert(:spotid=>15781,:date=>'2017-05-16',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>360)
    reports.insert(:spotid=>26379,:date=>'2017-06-02',:employee_id=>3,:job_id=>9,:custom_min=>40,:standard_min=>0)
    reports.insert(:spotid=>29273,:date=>'2017-05-17',:employee_id=>4,:job_id=>5,:custom_min=>150,:standard_min=>0)
    reports.insert(:spotid=>20698,:date=>'2017-05-17',:employee_id=>4,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>19627,:date=>'2017-05-19',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>150)
    reports.insert(:spotid=>19627,:date=>'2017-05-24',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>30256,:date=>'2017-05-25',:employee_id=>4,:job_id=>5,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>2620,:date=>'2017-05-25',:employee_id=>4,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>20146,:date=>'2017-05-26',:employee_id=>4,:job_id=>5,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>4201,:date=>'2017-06-01',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>480)
    reports.insert(:spotid=>19172,:date=>'2017-04-26',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>18996,:date=>'2017-05-10',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>7188,:date=>'2017-05-31',:employee_id=>5,:job_id=>5,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>19172,:date=>'2017-05-31',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>43369,:date=>'2017-05-31',:employee_id=>5,:job_id=>5,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>43359,:date=>'2017-06-02',:employee_id=>5,:job_id=>2,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>18062,:date=>'2017-06-02',:employee_id=>3,:job_id=>9,:custom_min=>10,:standard_min=>0)

    reports.insert(:spotid=>23983,:date=>'2017-06-02',:employee_id=>3,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>24316,:date=>'2017-06-02',:employee_id=>3,:job_id=>5,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>10468,:date=>'2017-06-05',:employee_id=>4,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>24316,:date=>'2017-06-05',:employee_id=>3,:job_id=>5,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>31070,:date=>'2017-06-05',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>120)
    reports.insert(:spotid=>31070,:date=>'2017-06-05',:employee_id=>4,:job_id=>5,:custom_min=>10,:standard_min=>0)
    reports.insert(:spotid=>7199,:date=>'2017-06-05',:employee_id=>3,:job_id=>9,:custom_min=>95,:standard_min=>15)
    reports.insert(:spotid=>30734,:date=>'2017-06-05',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>10468,:date=>'2017-06-05',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>43359,:date=>'2017-06-05',:employee_id=>5,:job_id=>4,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>43242,:date=>'2017-06-05',:employee_id=>3,:job_id=>5,:custom_min=>195,:standard_min=>0)
    reports.insert(:spotid=>30734,:date=>'2017-06-06',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>43242,:date=>'2017-06-06',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>31070,:date=>'2017-06-06',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>10385,:date=>'2017-06-06',:employee_id=>3,:job_id=>9,:custom_min=>150,:standard_min=>30)
    reports.insert(:spotid=>7188,:date=>'2017-06-06',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>7188,:date=>'2017-06-06',:employee_id=>5,:job_id=>4,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>7570,:date=>'2017-06-06',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>70)
    reports.insert(:spotid=>43369,:date=>'2017-06-06',:employee_id=>5,:job_id=>4,:custom_min=>0,:standard_min=>150)
    reports.insert(:spotid=>43369,:date=>'2017-06-07',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>30104,:date=>'2017-06-07',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>250)
    reports.insert(:spotid=>30734,:date=>'2017-06-08',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>43242,:date=>'2017-06-08',:employee_id=>3,:job_id=>4,:custom_min=>200,:standard_min=>0)
    reports.insert(:spotid=>6218,:date=>'2017-06-08',:employee_id=>3,:job_id=>4,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>22194,:date=>'2017-06-08',:employee_id=>5,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>42729,:date=>'2017-06-08',:employee_id=>5,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>30013,:date=>'2017-06-08',:employee_id=>4,:job_id=>9,:custom_min=>120,:standard_min=>0)
    reports.insert(:spotid=>1984,:date=>'2017-06-08',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>43242,:date=>'2017-06-09',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>19627,:date=>'2017-06-09',:employee_id=>3,:job_id=>4,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>6218,:date=>'2017-06-09',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>6196,:date=>'2017-06-09',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>15171,:date=>'2017-06-09',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>12621,:date=>'2017-06-12',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>5)
    reports.insert(:spotid=>43242,:date=>'2017-06-12',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>100)
    reports.insert(:spotid=>43242,:date=>'2017-06-12',:employee_id=>3,:job_id=>5,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>2918,:date=>'2017-06-12',:employee_id=>2,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>4186,:date=>'2017-06-12',:employee_id=>5,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>15079,:date=>'2017-06-12',:employee_id=>5,:job_id=>5,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>20146,:date=>'2017-06-12',:employee_id=>3,:job_id=>4,:custom_min=>105,:standard_min=>15)
    reports.insert(:spotid=>19627,:date=>'2017-06-07',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>480)
    reports.insert(:spotid=>15081,:date=>'2017-06-07',:employee_id=>3,:job_id=>9,:custom_min=>100,:standard_min=>0)
    reports.insert(:spotid=>42342,:date=>'2017-06-08',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>42342,:date=>'2017-06-13',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>14719,:date=>'2017-06-13',:employee_id=>4,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>18642,:date=>'2017-06-13',:employee_id=>4,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>18464,:date=>'2017-06-13',:employee_id=>4,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>43227,:date=>'2017-06-13',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>10468,:date=>'2017-06-13',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>15079,:date=>'2017-06-13',:employee_id=>4,:job_id=>4,:custom_min=>105,:standard_min=>0)
    reports.insert(:spotid=>11840,:date=>'2017-06-14',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>50)
    reports.insert(:spotid=>30734,:date=>'2017-06-14',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>31318,:date=>'2017-06-14',:employee_id=>6,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>43227,:date=>'2017-06-14',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>300)
    reports.insert(:spotid=>5665,:date=>'2017-06-14',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>15079,:date=>'2017-06-14',:employee_id=>3,:job_id=>4,:custom_min=>10,:standard_min=>5)
    reports.insert(:spotid=>13027,:date=>'2017-06-14',:employee_id=>3,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>12787,:date=>'2017-06-15',:employee_id=>3,:job_id=>9,:custom_min=>25,:standard_min=>0)
    reports.insert(:spotid=>30971,:date=>'2017-06-15',:employee_id=>3,:job_id=>4,:custom_min=>50,:standard_min=>0)
    reports.insert(:spotid=>24316,:date=>'2017-06-15',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>11029,:date=>'2017-06-15',:employee_id=>4,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>24130,:date=>'2017-06-15',:employee_id=>4,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>42310,:date=>'2017-06-15',:employee_id=>3,:job_id=>9,:custom_min=>120,:standard_min=>0)
    reports.insert(:spotid=>42869,:date=>'2017-06-16',:employee_id=>4,:job_id=>9,:custom_min=>75,:standard_min=>0)
    reports.insert(:spotid=>6426,:date=>'2017-06-16',:employee_id=>4,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>42894,:date=>'2017-06-16',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>23231,:date=>'2017-06-16',:employee_id=>5,:job_id=>5,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>15079,:date=>'2017-06-16',:employee_id=>5,:job_id=>5,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>20610,:date=>'2017-06-20',:employee_id=>4,:job_id=>9,:custom_min=>120,:standard_min=>0)
    reports.insert(:spotid=>43242,:date=>'2017-06-20',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>10)
    reports.insert(:spotid=>20494,:date=>'2017-06-20',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>7188,:date=>'2017-06-20',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>15079,:date=>'2017-06-20',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>43199,:date=>'2017-06-20',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>120)
    reports.insert(:spotid=>2451,:date=>'2017-06-20',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>20773,:date=>'2017-06-20',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>30646,:date=>'2017-06-20',:employee_id=>5,:job_id=>2,:custom_min=>0,:standard_min=>420)
    reports.insert(:spotid=>30464,:date=>'2017-06-20',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>8155,:date=>'2017-06-21',:employee_id=>3,:job_id=>9,:custom_min=>120,:standard_min=>40)
    reports.insert(:spotid=>30734,:date=>'2017-06-21',:employee_id=>4,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>20698,:date=>'2017-06-21',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>42919,:date=>'2017-06-21',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>13027,:date=>'2017-06-21',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>0)
    reports.insert(:spotid=>15063,:date=>'2017-06-21',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>90)
    reports.insert(:spotid=>31318,:date=>'2017-06-22',:employee_id=>4,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>7188,:date=>'2017-06-22',:employee_id=>4,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>30734,:date=>'2017-06-22',:employee_id=>4,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>124,:date=>'2017-06-22',:employee_id=>4,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>15600,:date=>'2017-06-22',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>1980,:date=>'2017-06-23',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>20)
    reports.insert(:spotid=>13470,:date=>'2017-06-23',:employee_id=>5,:job_id=>9,:custom_min=>120,:standard_min=>0)
    reports.insert(:spotid=>17346,:date=>'2017-06-23',:employee_id=>5,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>15600,:date=>'2017-06-23',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>270)
    reports.insert(:spotid=>9424,:date=>'2017-06-26',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>5870,:date=>'2017-06-26',:employee_id=>5,:job_id=>2,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>8155,:date=>'2017-06-26',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>10)
    reports.insert(:spotid=>19172,:date=>'2017-06-26',:employee_id=>4,:job_id=>9,:custom_min=>180,:standard_min=>0)
    reports.insert(:spotid=>30104,:date=>'2017-06-27',:employee_id=>3,:job_id=>4,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>15171,:date=>'2017-06-27',:employee_id=>3,:job_id=>4,:custom_min=>120,:standard_min=>30)
    reports.insert(:spotid=>21583,:date=>'2017-06-27',:employee_id=>5,:job_id=>1,:custom_min=>270,:standard_min=>0)
    reports.insert(:spotid=>30104,:date=>'2017-06-26',:employee_id=>3,:job_id=>4,:custom_min=>20,:standard_min=>50)
    reports.insert(:spotid=>43422,:date=>'2017-06-28',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>17293,:date=>'2017-06-28',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>21583,:date=>'2017-06-28',:employee_id=>3,:job_id=>2,:custom_min=>30,:standard_min=>240)
    reports.insert(:spotid=>43412,:date=>'2017-06-28',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>43422,:date=>'2017-06-29',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>300)
    reports.insert(:spotid=>21583,:date=>'2017-06-29',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>10)
    reports.insert(:spotid=>43412,:date=>'2017-06-29',:employee_id=>5,:job_id=>2,:custom_min=>0,:standard_min=>300)
    reports.insert(:spotid=>30646,:date=>'2017-06-29',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>90)
    reports.insert(:spotid=>43412,:date=>'2017-06-29',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>25)
    reports.insert(:spotid=>43422,:date=>'2017-06-30',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>30646,:date=>'2017-06-30',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>25)
    reports.insert(:spotid=>00000,:date=>'2017-06-30',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>15295,:date=>'2017-06-30',:employee_id=>4,:job_id=>9,:custom_min=>165,:standard_min=>0)
    reports.insert(:spotid=>17679,:date=>'2017-06-30',:employee_id=>4,:job_id=>9,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>13027,:date=>'2017-06-30',:employee_id=>4,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>15079,:date=>'2017-06-30',:employee_id=>5,:job_id=>5,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>19172,:date=>'2017-06-30',:employee_id=>5,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>15171,:date=>'2017-06-30',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>90)
    reports.insert(:spotid=>2340,:date=>'2017-06-30',:employee_id=>5,:job_id=>9,:custom_min=>25,:standard_min=>0)
    reports.insert(:spotid=>20281,:date=>'2017-06-30',:employee_id=>5,:job_id=>9,:custom_min=>40,:standard_min=>0)
    reports.insert(:spotid=>15079,:date=>'2017-07-03',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>90)
    reports.insert(:spotid=>6210,:date=>'2017-07-03',:employee_id=>5,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>30734,:date=>'2017-07-03',:employee_id=>4,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>31318,:date=>'2017-07-03',:employee_id=>4,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>17293,:date=>'2017-07-03',:employee_id=>4,:job_id=>4,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>7570,:date=>'2017-07-03',:employee_id=>5,:job_id=>2,:custom_min=>120,:standard_min=>0)
    reports.insert(:spotid=>22223,:date=>'2017-07-03',:employee_id=>5,:job_id=>4,:custom_min=>0,:standard_min=>35)
    reports.insert(:spotid=>15600,:date=>'2017-07-04',:employee_id=>4,:job_id=>4,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>2918,:date=>'2017-07-04',:employee_id=>4,:job_id=>4,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>11118,:date=>'2017-07-04',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>150)
    reports.insert(:spotid=>42919,:date=>'2017-07-04',:employee_id=>4,:job_id=>9,:custom_min=>150,:standard_min=>0)
    reports.insert(:spotid=>30013,:date=>'2017-07-04',:employee_id=>4,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>23856,:date=>'2017-07-05',:employee_id=>5,:job_id=>1,:custom_min=>270,:standard_min=>0)
    reports.insert(:spotid=>11118,:date=>'2017-07-05',:employee_id=>4,:job_id=>2,:custom_min=>0,:standard_min=>270)
    reports.insert(:spotid=>15171,:date=>'2017-07-05',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>25)
    reports.insert(:spotid=>38690,:date=>'2017-07-05',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>150)
    reports.insert(:spotid=>43227,:date=>'2017-07-06',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>25)
    reports.insert(:spotid=>30646,:date=>'2017-07-06',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>20)
    reports.insert(:spotid=>31064,:date=>'2017-07-06',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>7319,:date=>'2017-07-06',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>30104,:date=>'2017-07-06',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>11118,:date=>'2017-07-07',:employee_id=>5,:job_id=>4,:custom_min=>0,:standard_min=>90)
    reports.insert(:spotid=>23231,:date=>'2017-07-10',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>20281,:date=>'2017-07-10',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>21286,:date=>'2017-07-10',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>90)
    reports.insert(:spotid=>6614,:date=>'2017-07-10',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>15171,:date=>'2017-07-11',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>6808,:date=>'2017-07-11',:employee_id=>3,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>7188,:date=>'2017-07-11',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>8155,:date=>'2017-07-11',:employee_id=>3,:job_id=>9,:custom_min=>40,:standard_min=>0)
    reports.insert(:spotid=>23856,:date=>'2017-07-11',:employee_id=>3,:job_id=>2,:custom_min=>140,:standard_min=>240)
    reports.insert(:spotid=>6614,:date=>'2017-07-11',:employee_id=>5,:job_id=>2,:custom_min=>390,:standard_min=>0)
    reports.insert(:spotid=>8155,:date=>'2017-07-12',:employee_id=>3,:job_id=>8,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>23856,:date=>'2017-07-12',:employee_id=>3,:job_id=>8,:custom_min=>0,:standard_min=>50)
    reports.insert(:spotid=>4994,:date=>'2017-07-12',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>15781,:date=>'2017-07-12',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>20737,:date=>'2017-07-12',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>30)
    reports.insert(:spotid=>23231,:date=>'2017-07-12',:employee_id=>3,:job_id=>9,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>15104,:date=>'2017-07-12',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>210)
    reports.insert(:spotid=>22307,:date=>'2017-07-12',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>180)
    reports.insert(:spotid=>31064,:date=>'2017-07-12',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>220)
    reports.insert(:spotid=>20630,:date=>'2017-07-12',:employee_id=>3,:job_id=>9,:custom_min=>35,:standard_min=>0)
    reports.insert(:spotid=>29273,:date=>'2017-07-13',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>42729,:date=>'2017-07-13',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>85)
    reports.insert(:spotid=>22194,:date=>'2017-07-13',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>15104,:date=>'2017-07-13',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>240)
    reports.insert(:spotid=>2908,:date=>'2017-07-13',:employee_id=>3,:job_id=>9,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>17080,:date=>'2017-07-14',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>15)
    reports.insert(:spotid=>22194,:date=>'2017-07-14',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>28651,:date=>'2017-07-14',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>100)
    reports.insert(:spotid=>42869,:date=>'2017-07-14',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>70)
    reports.insert(:spotid=>26379,:date=>'2017-07-14',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>30734,:date=>'2017-07-17',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>15)
    reports.insert(:spotid=>31318,:date=>'2017-07-17',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>20)
    reports.insert(:spotid=>43199,:date=>'2017-07-17',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>45)
    reports.insert(:spotid=>15079,:date=>'2017-07-17',:employee_id=>3,:job_id=>4,:custom_min=>40,:standard_min=>0)
    reports.insert(:spotid=>20698,:date=>'2017-07-17',:employee_id=>3,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>15600,:date=>'2017-07-18',:employee_id=>3,:job_id=>4,:custom_min=>0,:standard_min=>25)
    reports.insert(:spotid=>19646,:date=>'2017-07-18',:employee_id=>5,:job_id=>1,:custom_min=>330,:standard_min=>0)
    reports.insert(:spotid=>15079,:date=>'2017-07-18',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>30013,:date=>'2017-07-18',:employee_id=>3,:job_id=>9,:custom_min=>50,:standard_min=>0)
    reports.insert(:spotid=>30337,:date=>'2017-07-18',:employee_id=>5,:job_id=>6,:custom_min=>0,:standard_min=>30)
    reports.insert(:spotid=>4094,:date=>'2017-07-18',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>55)
    reports.insert(:spotid=>21826,:date=>'2017-07-18',:employee_id=>3,:job_id=>9,:custom_min=>70,:standard_min=>20)
    reports.insert(:spotid=>42869,:date=>'2017-07-19',:employee_id=>3,:job_id=>9,:custom_min=>90,:standard_min=>0)
    reports.insert(:spotid=>4094,:date=>'2017-07-18',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>55)
    reports.insert(:spotid=>15306,:date=>'2017-07-19',:employee_id=>3,:job_id=>9,:custom_min=>105,:standard_min=>0)
    reports.insert(:spotid=>19646,:date=>'2017-07-20',:employee_id=>3,:job_id=>2,:custom_min=>330,:standard_min=>240)
    reports.insert(:spotid=>20481,:date=>'2017-07-20',:employee_id=>5,:job_id=>9,:custom_min=>35,:standard_min=>0)
    reports.insert(:spotid=>30104,:date=>'2017-07-20',:employee_id=>5,:job_id=>4,:custom_min=>0,:standard_min=>60)
    reports.insert(:spotid=>15079,:date=>'2017-07-20',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>35)
    reports.insert(:spotid=>30104,:date=>'2017-07-20',:employee_id=>3,:job_id=>4,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>11748,:date=>'2017-07-20',:employee_id=>3,:job_id=>9,:custom_min=>0,:standard_min=>100)
    reports.insert(:spotid=>20494,:date=>'2017-07-20',:employee_id=>3,:job_id=>9,:custom_min=>45,:standard_min=>0)
    reports.insert(:spotid=>15550,:date=>'2017-07-21',:employee_id=>5,:job_id=>1,:custom_min=>0,:standard_min=>180)
    reports.insert(:spotid=>15550,:date=>'2017-07-21',:employee_id=>5,:job_id=>2,:custom_min=>0,:standard_min=>180)
    reports.insert(:spotid=>30104,:date=>'2017-07-24',:employee_id=>3,:job_id=>4,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>15171,:date=>'2017-07-24',:employee_id=>3,:job_id=>9,:custom_min=>15,:standard_min=>0)
    reports.insert(:spotid=>17080,:date=>'2017-07-24',:employee_id=>3,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>17080,:date=>'2017-07-24',:employee_id=>3,:job_id=>9,:custom_min=>20,:standard_min=>0)
    reports.insert(:spotid=>17080,:date=>'2017-07-24',:employee_id=>3,:job_id=>9,:custom_min=>30,:standard_min=>0)
    reports.insert(:spotid=>29634,:date=>'2017-07-24',:employee_id=>5,:job_id=>9,:custom_min=>0,:standard_min=>40)
    reports.insert(:spotid=>6666,:date=>'2017-07-24',:employee_id=>5,:job_id=>9,:custom_min=>60,:standard_min=>0)
    reports.insert(:spotid=>38690,:date=>'2017-07-24',:employee_id=>3,:job_id=>2,:custom_min=>0,:standard_min=>240)
  end
  down do
    reports=Sequel::Model.db[:reports]
    reports.where(:spotid=> 253 , :date=>'2017-04-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 5845 , :date=>'2017-04-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20481 , :date=>'2017-04-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15295 , :date=>'2017-04-25' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20818 , :date=>'2017-04-25' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 21741 , :date=>'2017-04-24' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 240 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42869 , :date=>'2017-04-25' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 100 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20773 , :date=>'2017-04-25' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 15164 , :date=>'2017-04-25' , :employee_id=> 13 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15164 , :date=>'2017-04-25' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 70 ).delete
    reports.where(:spotid=> 20287 , :date=>'2017-04-26' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 12787 , :date=>'2017-04-26' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15164 , :date=>'2017-04-27' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 11025 , :date=>'2017-04-27' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 90 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 21826 , :date=>'2017-04-28' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 21826 , :date=>'2017-04-28' , :employee_id=> 3 , :job_id=> 8 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 29634 , :date=>'2017-04-28' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 75 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20610 , :date=>'2017-04-28' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 21741 , :date=>'2017-05-03' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 29273 , :date=>'2017-05-03' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 24316 , :date=>'2017-05-03' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 30337 , :date=>'2017-05-03' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 22223 , :date=>'2017-05-04' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 180 ).delete
    reports.where(:spotid=> 18043 , :date=>'2017-05-04' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 6426 , :date=>'2017-05-05' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 120 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 20773 , :date=>'2017-05-05' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 22223 , :date=>'2017-05-05' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 17346 , :date=>'2017-05-05' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 5665 , :date=>'2017-05-05' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 8013 , :date=>'2017-05-05' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 11117 , :date=>'2017-05-08' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 225 ).delete
    reports.where(:spotid=> 30256 , :date=>'2017-05-08' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 270 ).delete
    reports.where(:spotid=> 40725 , :date=>'2017-05-08' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 10385 , :date=>'2017-05-08' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 43199 , :date=>'2017-05-08' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 270 ).delete
    reports.where(:spotid=> 6791 , :date=>'2017-05-09' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 21741 , :date=>'2017-05-10' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 6772 , :date=>'2017-05-10' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 15295 , :date=>'2017-05-10' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 80 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42894 , :date=>'2017-05-10' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 90 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 31503 , :date=>'2017-05-11' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 42919 , :date=>'2017-05-11' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 150 ).delete
    reports.where(:spotid=> 17301 , :date=>'2017-05-11' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 19172 , :date=>'2017-05-11' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 5845 , :date=>'2017-05-12' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 138 , :date=>'2017-05-12' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 20146 , :date=>'2017-05-12' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 240 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 15306 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15295 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30612 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 35 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 14719 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 10 , :standard_min=> 35 ).delete
    reports.where(:spotid=> 46 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 50 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 21622 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 13027 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 31070 , :date=>'2017-05-15' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 10385 , :date=>'2017-05-16' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 100 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15164 , :date=>'2017-05-16' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 80 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 43308 , :date=>'2017-05-17' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 300 ).delete
    reports.where(:spotid=> 7188 , :date=>'2017-05-17' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7188 , :date=>'2017-05-17' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30337 , :date=>'2017-05-17' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 100 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30337 , :date=>'2017-05-18' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 19627 , :date=>'2017-05-18' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 140 , :standard_min=> 260 ).delete
    reports.where(:spotid=> 43341 , :date=>'2017-05-18' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 14719 , :date=>'2017-05-19' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 170 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43369 , :date=>'2017-05-19' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 15081 , :date=>'2017-05-19' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15081 , :date=>'2017-05-22' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 4994 , :date=>'2017-05-22' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 100 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 15063 , :date=>'2017-05-22' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 260 ).delete
    reports.where(:spotid=> 15164 , :date=>'2017-05-23' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 100 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6426 , :date=>'2017-05-23' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20557 , :date=>'2017-05-23' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 19627 , :date=>'2017-05-23' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 230 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6218 , :date=>'2017-05-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 170 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6196 , :date=>'2017-05-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 110 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 11117 , :date=>'2017-05-25' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 35 ).delete
    reports.where(:spotid=> 15721 , :date=>'2017-05-25' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 270 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 43308 , :date=>'2017-05-29' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43341 , :date=>'2017-05-29' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 24316 , :date=>'2017-05-29' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 12556 , :date=>'2017-05-29' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20610 , :date=>'2017-05-29' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 35 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7570 , :date=>'2017-05-30' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 270 ).delete
    reports.where(:spotid=> 17184 , :date=>'2017-05-30' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 22585 , :date=>'2017-05-30' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30612 , :date=>'2017-05-31' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 22585 , :date=>'2017-05-31' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 29634 , :date=>'2017-05-31' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 50 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 5646 , :date=>'2017-05-31' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 110 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 10468 , :date=>'2017-06-01' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 110 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 29273 , :date=>'2017-06-01' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 23231 , :date=>'2017-06-01' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 30 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 15095 , :date=>'2017-06-01' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 160 ).delete
    reports.where(:spotid=> 30971 , :date=>'2017-06-02' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 40 , :standard_min=> 300 ).delete
    reports.where(:spotid=> 20698 , :date=>'2017-04-24' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 14725 , :date=>'2017-04-26' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 18517 , :date=>'2017-04-26' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 31503 , :date=>'2017-04-26' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43018 , :date=>'2017-04-26' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15306 , :date=>'2017-04-26' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 25 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 18642 , :date=>'2017-04-26' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 25 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30734 , :date=>'2017-05-02' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 13470 , :date=>'2017-05-04' , :employee_id=> 6 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6426 , :date=>'2017-05-08' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 30612 , :date=>'2017-05-08' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 20610 , :date=>'2017-05-09' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 21741 , :date=>'2017-05-11' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 15081 , :date=>'2017-05-16' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 50 ).delete
    reports.where(:spotid=> 18464 , :date=>'2017-05-19' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 29273 , :date=>'2017-05-19' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 14719 , :date=>'2017-05-22' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 43308 , :date=>'2017-05-29' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 43341 , :date=>'2017-05-29' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 30256 , :date=>'2017-05-31' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 11025 , :date=>'2017-05-31' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 42894 , :date=>'2017-06-02' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 30 , :standard_min=> 10 ).delete
    reports.where(:spotid=> 43018 , :date=>'2017-04-25' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 285 ).delete
    reports.where(:spotid=> 43018 , :date=>'2017-04-26' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 14719 , :date=>'2017-04-27' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 300 ).delete
    reports.where(:spotid=> 30734 , :date=>'2017-04-28' , :employee_id=> 4 , :job_id=> 5 , :custom_min=> 270 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 31318 , :date=>'2017-04-28' , :employee_id=> 4 , :job_id=> 5 , :custom_min=> 120 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6815 , :date=>'2017-04-26' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 180 ).delete
    reports.where(:spotid=> 6815 , :date=>'2017-04-26' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 14958 , :date=>'2017-05-04' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30612 , :date=>'2017-05-12' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43242 , :date=>'2017-05-11' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 300 ).delete
    reports.where(:spotid=> 30096 , :date=>'2017-05-12' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 360 ).delete
    reports.where(:spotid=> 15781 , :date=>'2017-05-16' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 360 ).delete
    reports.where(:spotid=> 26379 , :date=>'2017-06-02' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 29273 , :date=>'2017-05-17' , :employee_id=> 4 , :job_id=> 5 , :custom_min=> 150 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20698 , :date=>'2017-05-17' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 19627 , :date=>'2017-05-19' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 150 ).delete
    reports.where(:spotid=> 19627 , :date=>'2017-05-24' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 30256 , :date=>'2017-05-25' , :employee_id=> 4 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 2620 , :date=>'2017-05-25' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20146 , :date=>'2017-05-26' , :employee_id=> 4 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 4201 , :date=>'2017-06-01' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 480 ).delete
    reports.where(:spotid=> 19172 , :date=>'2017-04-26' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 18996 , :date=>'2017-05-10' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7188 , :date=>'2017-05-31' , :employee_id=> 5 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 19172 , :date=>'2017-05-31' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43369 , :date=>'2017-05-31' , :employee_id=> 5 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43359 , :date=>'2017-06-02' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 18062 , :date=>'2017-06-02' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 23983 , :date=> '2017-06-02' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 24316 , :date=> '2017-06-02' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 10468 , :date=> '2017-06-05' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 24316 , :date=> '2017-06-05' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 31070 , :date=> '2017-06-05' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 120 ).delete
    reports.where(:spotid=> 31070 , :date=> '2017-06-05' , :employee_id=> 4 , :job_id=> 5 , :custom_min=> 10 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7199 , :date=> '2017-06-05' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 95 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-06-05' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 10468 , :date=> '2017-06-05' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 43359 , :date=> '2017-06-05' , :employee_id=> 5 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43242 , :date=> '2017-06-05' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 195 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-06-06' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 43242 , :date=> '2017-06-06' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 31070 , :date=> '2017-06-06' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 10385 , :date=> '2017-06-06' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 150 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 7188 , :date=> '2017-06-06' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7188 , :date=> '2017-06-06' , :employee_id=> 5 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7570 , :date=> '2017-06-06' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 70 ).delete
    reports.where(:spotid=> 43369 , :date=> '2017-06-06' , :employee_id=> 5 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 150 ).delete
    reports.where(:spotid=> 43369 , :date=> '2017-06-07' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 30104 , :date=> '2017-06-07' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 250 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-06-08' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 43242 , :date=> '2017-06-08' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 200 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6218 , :date=> '2017-06-08' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 22194 , :date=> '2017-06-08' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42729 , :date=> '2017-06-08' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30013 , :date=> '2017-06-08' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 120 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 1984 , :date=> '2017-06-08' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43242 , :date=> '2017-06-09' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 19627 , :date=> '2017-06-09' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6218 , :date=> '2017-06-09' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6196 , :date=> '2017-06-09' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15171 , :date=> '2017-06-09' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 12621 , :date=> '2017-06-12' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 5 ).delete
    reports.where(:spotid=> 43242 , :date=> '2017-06-12' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 100 ).delete
    reports.where(:spotid=> 43242 , :date=> '2017-06-12' , :employee_id=> 3 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 2918 , :date=> '2017-06-12' , :employee_id=> 2 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 4186 , :date=> '2017-06-12' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-06-12' , :employee_id=> 5 , :job_id=> 5 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20146 , :date=> '2017-06-12' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 105 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 19627 , :date=> '2017-06-07' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 480 ).delete
    reports.where(:spotid=> 15081 , :date=> '2017-06-07' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 100 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42342 , :date=> '2017-06-08' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 42342 , :date=> '2017-06-13' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 14719 , :date=> '2017-06-13' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 18642 , :date=> '2017-06-13' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 18464 , :date=> '2017-06-13' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43227 , :date=> '2017-06-13' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 10468 , :date=> '2017-06-13' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-06-13' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 105 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 11840 , :date=> '2017-06-14' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 50 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-06-14' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 31318 , :date=> '2017-06-14' , :employee_id=> 6 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 43227 , :date=> '2017-06-14' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 300 ).delete
    reports.where(:spotid=> 5665 , :date=> '2017-06-14' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-06-14' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 10 , :standard_min=> 5 ).delete
    reports.where(:spotid=> 13027 , :date=> '2017-06-14' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 12787 , :date=> '2017-06-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 25 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30971 , :date=> '2017-06-15' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 50 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 24316 , :date=> '2017-06-15' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 11029 , :date=> '2017-06-15' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 24130 , :date=> '2017-06-15' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42310 , :date=> '2017-06-15' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 120 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42869 , :date=> '2017-06-16' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 75 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6426 , :date=> '2017-06-16' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42894 , :date=> '2017-06-16' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 23231 , :date=> '2017-06-16' , :employee_id=> 5 , :job_id=> 5 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-06-16' , :employee_id=> 5 , :job_id=> 5 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20610 , :date=> '2017-06-20' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 120 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 43242 , :date=> '2017-06-20' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 10 ).delete
    reports.where(:spotid=> 20494 , :date=> '2017-06-20' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 7188 , :date=> '2017-06-20' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-06-20' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 43199 , :date=> '2017-06-20' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 120 ).delete
    reports.where(:spotid=> 2451 , :date=> '2017-06-20' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 20773 , :date=> '2017-06-20' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30646 , :date=> '2017-06-20' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 420 ).delete
    reports.where(:spotid=> 30464 , :date=> '2017-06-20' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 8155 , :date=> '2017-06-21' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 120 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-06-21' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20698 , :date=> '2017-06-21' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 42919 , :date=> '2017-06-21' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 13027 , :date=> '2017-06-21' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15063 , :date=> '2017-06-21' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 90 ).delete
    reports.where(:spotid=> 31318 , :date=> '2017-06-22' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7188 , :date=> '2017-06-22' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-06-22' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 124 , :date=> '2017-06-22' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15600 , :date=> '2017-06-22' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 1980 , :date=> '2017-06-23' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 13470 , :date=> '2017-06-23' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 120 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 17346 , :date=> '2017-06-23' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15600 , :date=> '2017-06-23' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 270 ).delete
    reports.where(:spotid=> 9424 , :date=> '2017-06-26' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 5870 , :date=> '2017-06-26' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 8155 , :date=> '2017-06-26' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 10 ).delete
    reports.where(:spotid=> 19172 , :date=> '2017-06-26' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 180 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30104 , :date=> '2017-06-27' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15171 , :date=> '2017-06-27' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 120 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 21583 , :date=> '2017-06-27' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 270 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30104 , :date=> '2017-06-26' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 20 , :standard_min=> 50 ).delete
    reports.where(:spotid=> 43422 , :date=> '2017-06-28' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 17293 , :date=> '2017-06-28' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 21583 , :date=> '2017-06-28' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 30 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 43412 , :date=> '2017-06-28' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 43422 , :date=> '2017-06-29' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 300 ).delete
    reports.where(:spotid=> 21583 , :date=> '2017-06-29' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 10 ).delete
    reports.where(:spotid=> 43412 , :date=> '2017-06-29' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 300 ).delete
    reports.where(:spotid=> 30646 , :date=> '2017-06-29' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 90 ).delete
    reports.where(:spotid=> 43412 , :date=> '2017-06-29' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 25 ).delete
    reports.where(:spotid=> 43422 , :date=> '2017-06-30' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 30646 , :date=> '2017-06-30' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 25 ).delete
    reports.where(:spotid=> 00000, :date=> '2017-06-30' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 15295 , :date=> '2017-06-30' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 165 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 17679 , :date=> '2017-06-30' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 13027 , :date=> '2017-06-30' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-06-30' , :employee_id=> 5 , :job_id=> 5 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 19172 , :date=> '2017-06-30' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15171 , :date=> '2017-06-30' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 90 ).delete
    reports.where(:spotid=> 2340 , :date=> '2017-06-30' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 25 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20281 , :date=> '2017-06-30' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-07-03' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 90 ).delete
    reports.where(:spotid=> 6210 , :date=> '2017-07-03' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-07-03' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 31318 , :date=> '2017-07-03' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 17293 , :date=> '2017-07-03' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 7570 , :date=> '2017-07-03' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 120 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 22223 , :date=> '2017-07-03' , :employee_id=> 5 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 35 ).delete
    reports.where(:spotid=> 15600 , :date=> '2017-07-04' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 2918 , :date=> '2017-07-04' , :employee_id=> 4 , :job_id=> 4 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 11118 , :date=> '2017-07-04' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 150 ).delete
    reports.where(:spotid=> 42919 , :date=> '2017-07-04' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 150 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30013 , :date=> '2017-07-04' , :employee_id=> 4 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 23856 , :date=> '2017-07-05' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 270 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 11118 , :date=> '2017-07-05' , :employee_id=> 4 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 270 ).delete
    reports.where(:spotid=> 15171 , :date=> '2017-07-05' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 25 ).delete
    reports.where(:spotid=> 38690 , :date=> '2017-07-05' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 150 ).delete
    reports.where(:spotid=> 43227 , :date=> '2017-07-06' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 25 ).delete
    reports.where(:spotid=> 30646 , :date=> '2017-07-06' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 31064 , :date=> '2017-07-06' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 7319 , :date=> '2017-07-06' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 30104 , :date=> '2017-07-06' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 11118 , :date=> '2017-07-07' , :employee_id=> 5 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 90 ).delete
    reports.where(:spotid=> 23231 , :date=> '2017-07-10' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 20281 , :date=> '2017-07-10' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 21286 , :date=> '2017-07-10' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 90 ).delete
    reports.where(:spotid=> 6614 , :date=> '2017-07-10' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 15171 , :date=> '2017-07-11' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 6808 , :date=> '2017-07-11' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 7188 , :date=> '2017-07-11' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 8155 , :date=> '2017-07-11' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 40 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 23856 , :date=> '2017-07-11' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 140 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 6614 , :date=> '2017-07-11' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 390 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 8155 , :date=> '2017-07-12' , :employee_id=> 3 , :job_id=> 8 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 23856 , :date=> '2017-07-12' , :employee_id=> 3 , :job_id=> 8 , :custom_min=> 0 , :standard_min=> 50 ).delete
    reports.where(:spotid=> 4994 , :date=> '2017-07-12' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15781 , :date=> '2017-07-12' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 20737 , :date=> '2017-07-12' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 23231 , :date=> '2017-07-12' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15104 , :date=> '2017-07-12' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 210 ).delete
    reports.where(:spotid=> 22307 , :date=> '2017-07-12' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 180 ).delete
    reports.where(:spotid=> 31064 , :date=> '2017-07-12' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 220 ).delete
    reports.where(:spotid=> 20630 , :date=> '2017-07-12' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 35 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 29273 , :date=> '2017-07-13' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 42729 , :date=> '2017-07-13' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 85 ).delete
    reports.where(:spotid=> 22194 , :date=> '2017-07-13' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 15104 , :date=> '2017-07-13' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 2908 , :date=> '2017-07-13' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 17080 , :date=> '2017-07-14' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 22194 , :date=> '2017-07-14' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 28651 , :date=> '2017-07-14' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 100 ).delete
    reports.where(:spotid=> 42869 , :date=> '2017-07-14' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 70 ).delete
    reports.where(:spotid=> 26379 , :date=> '2017-07-14' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 30734 , :date=> '2017-07-17' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 15 ).delete
    reports.where(:spotid=> 31318 , :date=> '2017-07-17' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 43199 , :date=> '2017-07-17' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 45 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-07-17' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 40 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 20698 , :date=> '2017-07-17' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15600 , :date=> '2017-07-18' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 25 ).delete
    reports.where(:spotid=> 19646 , :date=> '2017-07-18' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 330 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-07-18' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 30013 , :date=> '2017-07-18' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 50 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30337 , :date=> '2017-07-18' , :employee_id=> 5 , :job_id=> 6 , :custom_min=> 0 , :standard_min=> 30 ).delete
    reports.where(:spotid=> 4094 , :date=> '2017-07-18' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 55 ).delete
    reports.where(:spotid=> 21826 , :date=> '2017-07-18' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 70 , :standard_min=> 20 ).delete
    reports.where(:spotid=> 42869 , :date=> '2017-07-19' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 90 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 4094 , :date=> '2017-07-18' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 55 ).delete
    reports.where(:spotid=> 15306 , :date=> '2017-07-19' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 105 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 19646 , :date=> '2017-07-20' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 330 , :standard_min=> 240 ).delete
    reports.where(:spotid=> 20481 , :date=> '2017-07-20' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 35 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 30104 , :date=> '2017-07-20' , :employee_id=> 5 , :job_id=> 4 , :custom_min=> 0 , :standard_min=> 60 ).delete
    reports.where(:spotid=> 15079 , :date=> '2017-07-20' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 35 ).delete
    reports.where(:spotid=> 30104 , :date=> '2017-07-20' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 11748 , :date=> '2017-07-20' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 100 ).delete
    reports.where(:spotid=> 20494 , :date=> '2017-07-20' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 45 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15550 , :date=> '2017-07-21' , :employee_id=> 5 , :job_id=> 1 , :custom_min=> 0 , :standard_min=> 180 ).delete
    reports.where(:spotid=> 15550 , :date=> '2017-07-21' , :employee_id=> 5 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 180 ).delete
    reports.where(:spotid=> 30104 , :date=> '2017-07-24' , :employee_id=> 3 , :job_id=> 4 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 15171 , :date=> '2017-07-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 15 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 17080 , :date=> '2017-07-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 17080 , :date=> '2017-07-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 20 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 17080 , :date=> '2017-07-24' , :employee_id=> 3 , :job_id=> 9 , :custom_min=> 30 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 29634 , :date=> '2017-07-24' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 0 , :standard_min=> 40 ).delete
    reports.where(:spotid=> 6666 , :date=> '2017-07-24' , :employee_id=> 5 , :job_id=> 9 , :custom_min=> 60 , :standard_min=> 0 ).delete
    reports.where(:spotid=> 38690 , :date=> '2017-07-24' , :employee_id=> 3 , :job_id=> 2 , :custom_min=> 0 , :standard_min=> 240 ).delete

  end
end


