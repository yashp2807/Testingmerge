class PdOrg < ActiveRecord::Migration[5.0]
  def up
    execute "create table l2.pd_org (prvn varchar(200),prnpi varchar(20),spctcd varchar(30),pspn varchar(200),pradd varchar(200),prct varchar(100),prst varchar(50),przp varchar(20),prctr varchar(100),preml varchar(100),prcn varchar(200),pcpflg varchar(10),fcid varchar(100),fcnm varchar(200),fcnpi varchar(20),fcadd varchar(200),fcct varchar(100),fcst varchar(50),fczp varchar(20),fcctr varchar(100),pfflg varchar(10),psdt date,pedt date,orgtin varchar(100),orgid varchar(100),orgnm varchar(200),rgid varchar(100),rgnm varchar(200),acoid varchar(100),aconm varchar(200),pt varchar(100),prlf varchar(10),sno varchar(2000)) distkey(prnpi) sortkey (prnpi);"
  end
  def down
    execute "drop table l2.pd_org";
  end
end
