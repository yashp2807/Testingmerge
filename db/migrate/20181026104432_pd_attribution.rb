class PdAttribution < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.pd_attribution (empi varchar(100),atrdt date,atrsd date,atred date,prid varchar(100),prnm varchar(200),plid varchar(100),plnm varchar(200),pltp varchar(100),dtcv varchar(10),rxcv varchar(10),pcpnpi varchar(20),pcpn varchar(200),atrl varchar(200),pcpatrm varchar(200),slid varchar(100),slnpi varchar(20),sln varchar(200),orgtin varchar(100),orgn varchar(200),rid varchar(100),rn varchar(200),ct varchar(100),ctn varchar(200),stid varchar(100),stn varchar(200),acoid varchar(10),acon varchar(200),fn varchar(200),mn varchar(200),ln varchar(200),gn varchar(10),dob date,ingdt date,pipid varchar(100),rcdt date,sfn varchar(255),st varchar(200),sstp varchar(200),eltp varchar(200),inpr varchar(200),pcpsc varchar(200),pcps varchar(200),hf varchar(10),orgid varchar(100),infn varchar(200),inmn varchar(200),inln varchar(200),ptsid varchar(100),indob date,ptsrn varchar(200),inprsq varchar(200),inpn varchar(200),inpcat varchar(200),id varchar(100),dod date,pthcno varchar(100),sno varchar(2000),prvid varchar(255)) distkey(empi) sortkey (atrdt)";
  end
  def down
    execute "drop table l2.pd_attribution";
  end
end
